.class public Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapIOException;
.super Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException;
.source "BitmapScalingUtils.java"


# static fields
.field private static final serialVersionUID:J = -0x21cf9146c40c6793L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I/O error while loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method
