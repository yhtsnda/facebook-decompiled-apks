.class Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$4;
.super Ljava/lang/Object;
.source "TimelineFeedStoryMenuHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$4;->b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iput-object p2, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$4;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$4;->b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$4;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0, v1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->d(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    .line 171
    return-void
.end method
