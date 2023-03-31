.class final synthetic Lcom/google/android/gms/internal/ads/zzbeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzon;


# instance fields
.field private final zzdsp:[B

.field private final zzejt:Lcom/google/android/gms/internal/ads/zzon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzon;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzejt:Lcom/google/android/gms/internal/ads/zzon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzdsp:[B

    return-void
.end method


# virtual methods
.method public final zzio()Lcom/google/android/gms/internal/ads/zzok;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzejt:Lcom/google/android/gms/internal/ads/zzon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzdsp:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzon;->zzio()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzol;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzol;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbei;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Lcom/google/android/gms/internal/ads/zzok;ILcom/google/android/gms/internal/ads/zzok;)V

    return-object v3
.end method
