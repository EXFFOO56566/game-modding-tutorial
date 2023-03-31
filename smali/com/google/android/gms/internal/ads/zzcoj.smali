.class final Lcom/google/android/gms/internal/ads/zzcoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbva;


# instance fields
.field private final zzbqt:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzbqt:Lcom/google/android/gms/internal/ads/zzavy;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkm;->zzdsg:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzbqt:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzvr:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzve;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzbqt:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzvr:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkm;->zzdsg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzavy;->zzk(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0

    return-void
.end method
