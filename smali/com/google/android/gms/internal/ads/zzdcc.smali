.class final synthetic Lcom/google/android/gms/internal/ads/zzdcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgte:Lcom/google/android/gms/internal/ads/zzdbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzgte:Lcom/google/android/gms/internal/ads/zzdbz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzgte:Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbz;->zzaqt()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v0

    return-object v0
.end method
