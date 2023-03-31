.class public final Lcom/google/android/gms/internal/ads/zzcua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqw<",
        "Lcom/google/android/gms/internal/ads/zzchj;",
        "Lcom/google/android/gms/internal/ads/zzdlm;",
        "Lcom/google/android/gms/internal/ads/zzcsd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzgmt:Lcom/google/android/gms/internal/ads/zzchm;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzflp:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzgmt:Lcom/google/android/gms/internal/ads/zzchm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            "Lcom/google/android/gms/internal/ads/zzdkk;",
            "Lcom/google/android/gms/internal/ads/zzcqv<",
            "Lcom/google/android/gms/internal/ads/zzdlm;",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhbf:Lcom/google/android/gms/internal/ads/zzdkn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdkn;->zzhaj:I

    sget v1, Lcom/google/android/gms/internal/ads/zzdks;->zzhan:I

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzvr:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamx;

    .line 11
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdlm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamx;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzvr:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamx;

    .line 14
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdlm;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzfpp:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzgmt:Lcom/google/android/gms/internal/ads/zzchm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzfpp:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzchk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcud;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcud;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzchk;)Lcom/google/android/gms/internal/ads/zzchl;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaeh()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbli;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbli;-><init>(Lcom/google/android/gms/internal/ads/zzdlm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzflp:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzage()Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzamx;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzagc()Lcom/google/android/gms/internal/ads/zzchj;

    move-result-object p1

    return-object p1
.end method
