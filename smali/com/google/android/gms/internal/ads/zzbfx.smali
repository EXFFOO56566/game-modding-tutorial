.class final synthetic Lcom/google/android/gms/internal/ads/zzbfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field private final zzclf:Landroid/content/Context;

.field private final zzdia:Ljava/lang/String;

.field private final zzemf:Lcom/google/android/gms/internal/ads/zzbhg;

.field private final zzemg:Z

.field private final zzemh:Z

.field private final zzemi:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzemj:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzemk:Lcom/google/android/gms/internal/ads/zzabi;

.field private final zzeml:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzemm:Lcom/google/android/gms/ads/internal/zza;

.field private final zzemn:Lcom/google/android/gms/internal/ads/zztm;

.field private final zzemo:Lcom/google/android/gms/internal/ads/zzso;

.field private final zzemp:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhg;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzso;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzclf:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemf:Lcom/google/android/gms/internal/ads/zzbhg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzdia:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemg:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemh:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemi:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemj:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemk:Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzeml:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemm:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemn:Lcom/google/android/gms/internal/ads/zztm;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemo:Lcom/google/android/gms/internal/ads/zzso;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemp:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzclf:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemf:Lcom/google/android/gms/internal/ads/zzbhg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzdia:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemg:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemh:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemi:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemj:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemk:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzeml:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemm:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemn:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemo:Lcom/google/android/gms/internal/ads/zzso;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzemp:Z

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbgc;

    move v5, v14

    move-object v0, v11

    move-object v11, v15

    .line 3
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhg;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzso;Z)Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v15, v14}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zztm;Z)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbff;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
