.class public final Lcom/google/android/gms/internal/ads/zzcns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzghe:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzdla;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzghe:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcns;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzapd()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzvr:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzghe:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    const-string v3, "google.afma.response.normalize"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzve;->zzchg:Lcom/google/android/gms/internal/ads/zzuw;

    const-string v2, ""

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnv;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzuw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->executor:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnu;-><init>(Lcom/google/android/gms/internal/ads/zzalj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcns;->executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzo(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdla;)V

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdku;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(Lcom/google/android/gms/internal/ads/zzdkr;Lcom/google/android/gms/internal/ads/zzdku;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
