.class final synthetic Lcom/google/android/gms/internal/ads/zzdhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzgxo:Lcom/google/android/gms/internal/ads/zzdiq;

.field private final zzgxx:Lcom/google/android/gms/internal/ads/zzdhy;

.field private final zzgxy:Lcom/google/android/gms/internal/ads/zzdin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgxx:Lcom/google/android/gms/internal/ads/zzdhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgxo:Lcom/google/android/gms/internal/ads/zzdiq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgxy:Lcom/google/android/gms/internal/ads/zzdin;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgxx:Lcom/google/android/gms/internal/ads/zzdhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgxo:Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzgxy:Lcom/google/android/gms/internal/ads/zzdin;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdij;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdhy;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdij;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
