.class final synthetic Lcom/google/android/gms/internal/ads/zzbpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzfpj:Lcom/google/android/gms/internal/ads/zzbpi;

.field private final zzfpk:Lcom/google/android/gms/internal/ads/zzduu;

.field private final zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpi;Lcom/google/android/gms/internal/ads/zzduu;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfpj:Lcom/google/android/gms/internal/ads/zzbpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfpk:Lcom/google/android/gms/internal/ads/zzduu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfpj:Lcom/google/android/gms/internal/ads/zzbpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfpk:Lcom/google/android/gms/internal/ads/zzduu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbpi;->zza(Lcom/google/android/gms/internal/ads/zzduu;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzbpb;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
