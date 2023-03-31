.class final synthetic Lcom/google/android/gms/internal/ads/zzbhl;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzclf:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemf:Lcom/google/android/gms/internal/ads/zzbhg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzdia:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemg:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemh:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemi:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemj:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemk:Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzeml:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemm:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemn:Lcom/google/android/gms/internal/ads/zztm;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemo:Lcom/google/android/gms/internal/ads/zzso;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemp:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzclf:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemf:Lcom/google/android/gms/internal/ads/zzbhg;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzdia:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemg:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemh:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemi:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemj:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemk:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzeml:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemm:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemn:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemo:Lcom/google/android/gms/internal/ads/zzso;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbhl;->zzemp:Z

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbho;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move v8, v15

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbho;-><init>(Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbhg;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzso;Z)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbff;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbho;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v1, v17

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbhf;->zza(Lcom/google/android/gms/internal/ads/zzbfn;Z)V

    return-object v2
.end method
