.class Lcom/google/unity/ads/Banner$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$500(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Banner$3$4;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$3$4;-><init>(Lcom/google/unity/ads/Banner$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$500(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Banner$3$2;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Banner$3$2;-><init>(Lcom/google/unity/ads/Banner$3;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$500(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Banner$3$5;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$3$5;-><init>(Lcom/google/unity/ads/Banner$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$500(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$400(Lcom/google/unity/ads/Banner;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-virtual {v0}, Lcom/google/unity/ads/Banner;->show()V

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Banner$3$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$3$1;-><init>(Lcom/google/unity/ads/Banner$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$500(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/Banner$3$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$3$3;-><init>(Lcom/google/unity/ads/Banner$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
