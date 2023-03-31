.class final Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdrx<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfzz:D

.field private final synthetic zzgaa:Z

.field private final synthetic zzgab:Lcom/google/android/gms/internal/ads/zzcet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcet;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgab:Lcom/google/android/gms/internal/ads/zzcet;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfzz:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgaa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzy;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgab:Lcom/google/android/gms/internal/ads/zzcet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzy;->data:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfzz:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzgaa:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Lcom/google/android/gms/internal/ads/zzcet;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
