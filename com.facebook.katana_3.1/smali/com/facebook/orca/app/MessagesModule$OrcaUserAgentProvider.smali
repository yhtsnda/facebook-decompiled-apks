.class Lcom/facebook/orca/app/MessagesModule$OrcaUserAgentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$OrcaUserAgentProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1538
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$OrcaUserAgentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1541
    const-class v0, Lcom/facebook/orca/config/OrcaConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$OrcaUserAgentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/config/OrcaConfig;

    invoke-interface {v0}, Lcom/facebook/orca/config/OrcaConfig;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1538
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$OrcaUserAgentProvider;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
