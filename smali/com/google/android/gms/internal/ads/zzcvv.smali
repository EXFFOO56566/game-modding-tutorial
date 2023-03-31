.class final Lcom/google/android/gms/internal/ads/zzcvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final synthetic zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final synthetic zzgna:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final synthetic zzgod:Lcom/google/android/gms/internal/ads/zzbbn;

.field private final synthetic zzgoe:Lcom/google/android/gms/internal/ads/zzcwb;

.field private final synthetic zzgof:Lcom/google/android/gms/internal/ads/zzcvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzbbn;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgof:Lcom/google/android/gms/internal/ads/zzcvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgod:Lcom/google/android/gms/internal/ads/zzbbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgna:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgoe:Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgod:Lcom/google/android/gms/internal/ads/zzbbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgof:Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcvt;->zza(Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgna:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgoe:Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzcvu;->zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcwb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzjz()V
    .locals 0

    return-void
.end method

.method public final zzka()V
    .locals 0

    return-void
.end method
