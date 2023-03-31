.class final synthetic Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhfq:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzhfq:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzhfq:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoe;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
