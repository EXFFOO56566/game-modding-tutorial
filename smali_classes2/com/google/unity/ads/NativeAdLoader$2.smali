.class Lcom/google/unity/ads/NativeAdLoader$2;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeAdLoader;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeAdLoader;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeAdLoader;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader$2;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader$2;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    invoke-static {v0}, Lcom/google/unity/ads/NativeAdLoader;->access$000(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/unity/ads/NativeAdLoader;->access$102(Lcom/google/unity/ads/NativeAdLoader;Lcom/google/android/gms/ads/AdLoader;)Lcom/google/android/gms/ads/AdLoader;

    return-void
.end method
