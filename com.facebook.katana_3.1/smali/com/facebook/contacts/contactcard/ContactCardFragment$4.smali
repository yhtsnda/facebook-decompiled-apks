.class Lcom/facebook/contacts/contactcard/ContactCardFragment$4;
.super Ljava/lang/Object;
.source "ContactCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/ContactCardFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const-string v1, "goto_timeline"

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->d(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const v2, 0x7f0c0062

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const v3, 0x7f0c0064

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view_timeline"

    sget-object v4, Lcom/facebook/zero/constants/ZeroPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/zero/ui/ExtraChargesDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/prefs/PrefKey;)V

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->e(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "gotoTimelineDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->f(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    goto :goto_0
.end method
