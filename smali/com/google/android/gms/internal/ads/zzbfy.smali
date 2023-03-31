.class final synthetic Lcom/google/android/gms/internal/ads/zzbfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzclf:Landroid/content/Context;

.field private final zzdfy:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzemq:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzemr:Lcom/google/android/gms/ads/internal/zza;

.field private final zzems:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzclf:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzdfy:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzemq:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzemr:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzems:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzclf:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzdfy:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzemq:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzemr:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzems:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacp()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztm;->zzmz()Lcom/google/android/gms/internal/ads/zztm;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhg;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzso;Z)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
