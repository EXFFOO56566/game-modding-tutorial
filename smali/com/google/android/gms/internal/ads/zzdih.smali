.class final Lcom/google/android/gms/internal/ads/zzdih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdrx<",
        "Lcom/google/android/gms/internal/ads/zzcop;",
        "Lcom/google/android/gms/internal/ads/zzdij;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgyf:Lcom/google/android/gms/internal/ads/zzdif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgyf:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgyf:Lcom/google/android/gms/internal/ads/zzdif;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdij;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzdih;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdij;)Lcom/google/android/gms/internal/ads/zzdij;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgyf:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzb(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdij;

    move-result-object p1

    return-object p1
.end method
