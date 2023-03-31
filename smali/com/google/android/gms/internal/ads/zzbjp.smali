.class public final Lcom/google/android/gms/internal/ads/zzbjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzerh:Lcom/google/android/gms/internal/ads/zzbkb;

.field private zzeri:Lcom/google/android/gms/internal/ads/zzbie;

.field private zzfhc:Lcom/google/android/gms/internal/ads/zzdpb;

.field private zzfhd:Lcom/google/android/gms/internal/ads/zzbkk;

.field private zzfhe:Lcom/google/android/gms/internal/ads/zzdlr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbkb;)Lcom/google/android/gms/internal/ads/zzbjp;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzerh:Lcom/google/android/gms/internal/ads/zzbkb;

    return-object p0
.end method

.method public final zzafs()Lcom/google/android/gms/internal/ads/zzbif;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzeri:Lcom/google/android/gms/internal/ads/zzbie;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzerh:Lcom/google/android/gms/internal/ads/zzbkb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhc:Lcom/google/android/gms/internal/ads/zzdpb;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhc:Lcom/google/android/gms/internal/ads/zzdpb;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhd:Lcom/google/android/gms/internal/ads/zzbkk;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhd:Lcom/google/android/gms/internal/ads/zzbkk;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhe:Lcom/google/android/gms/internal/ads/zzdlr;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhe:Lcom/google/android/gms/internal/ads/zzdlr;

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzeri:Lcom/google/android/gms/internal/ads/zzbie;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzerh:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhc:Lcom/google/android/gms/internal/ads/zzdpb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhd:Lcom/google/android/gms/internal/ads/zzbkk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfhe:Lcom/google/android/gms/internal/ads/zzdlr;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>(Lcom/google/android/gms/internal/ads/zzbie;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzbkk;Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzbjc;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbie;)Lcom/google/android/gms/internal/ads/zzbjp;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbie;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzeri:Lcom/google/android/gms/internal/ads/zzbie;

    return-object p0
.end method
