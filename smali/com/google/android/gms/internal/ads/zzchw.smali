.class public final Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzbpw:Lcom/google/android/gms/internal/ads/zzbfv;

.field private final zzelk:Lcom/google/android/gms/internal/ads/zztm;

.field private final zzemz:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzenb:Lcom/google/android/gms/ads/internal/zza;

.field private final zzend:Lcom/google/android/gms/internal/ads/zzso;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzgcl:Lcom/google/android/gms/internal/ads/zzbus;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzbpw:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzenb:Lcom/google/android/gms/ads/internal/zza;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzelk:Lcom/google/android/gms/internal/ads/zztm;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzgcl:Lcom/google/android/gms/internal/ads/zzbus;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzend:Lcom/google/android/gms/internal/ads/zzso;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzchw;)Lcom/google/android/gms/internal/ads/zzbus;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzgcl:Lcom/google/android/gms/internal/ads/zzbus;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzvr:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhg;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzacv:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzchw;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzenb:Lcom/google/android/gms/ads/internal/zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzelk:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzend:Lcom/google/android/gms/internal/ads/zzso;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v12, p2

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhg;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzso;Z)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zza(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    return-object p1
.end method
