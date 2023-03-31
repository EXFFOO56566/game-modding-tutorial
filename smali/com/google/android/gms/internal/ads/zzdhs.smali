.class final synthetic Lcom/google/android/gms/internal/ads/zzdhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzgxn:Lcom/google/android/gms/internal/ads/zzdhp;

.field private final zzgxo:Lcom/google/android/gms/internal/ads/zzdiq;

.field private final zzgxp:Lcom/google/android/gms/internal/ads/zzdhw;

.field private final zzgxq:Lcom/google/android/gms/internal/ads/zzdin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzdin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxn:Lcom/google/android/gms/internal/ads/zzdhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxo:Lcom/google/android/gms/internal/ads/zzdiq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxp:Lcom/google/android/gms/internal/ads/zzdhw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxq:Lcom/google/android/gms/internal/ads/zzdin;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxn:Lcom/google/android/gms/internal/ads/zzdhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxo:Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxp:Lcom/google/android/gms/internal/ads/zzdhw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxq:Lcom/google/android/gms/internal/ads/zzdin;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdhp;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdic;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
