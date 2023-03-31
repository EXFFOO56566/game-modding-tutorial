.class final synthetic Lcom/google/android/gms/internal/ads/zzdiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdie;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzdia:Ljava/lang/String;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzatg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzfrv:Lcom/google/android/gms/internal/ads/zzatg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzdfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzdia:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzfrv:Lcom/google/android/gms/internal/ads/zzatg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzdfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzdia:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaur;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzave;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatg;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatg;->getAmount()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaur;->zza(Lcom/google/android/gms/internal/ads/zzaud;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
