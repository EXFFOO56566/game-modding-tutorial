.class Lcom/google/unity/ads/Interstitial$1$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/Interstitial$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$300(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Interstitial$1$1$4;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Interstitial$1$1$4;-><init>(Lcom/google/unity/ads/Interstitial$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$300(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Interstitial$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Interstitial$1$1$2;-><init>(Lcom/google/unity/ads/Interstitial$1$1;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$300(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Interstitial$1$1$5;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Interstitial$1$1$5;-><init>(Lcom/google/unity/ads/Interstitial$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/unity/ads/Interstitial;->access$202(Lcom/google/unity/ads/Interstitial;Z)Z

    .line 72
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$300(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Interstitial$1$1$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Interstitial$1$1$1;-><init>(Lcom/google/unity/ads/Interstitial$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$300(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Interstitial$1$1$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Interstitial$1$1$3;-><init>(Lcom/google/unity/ads/Interstitial$1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
