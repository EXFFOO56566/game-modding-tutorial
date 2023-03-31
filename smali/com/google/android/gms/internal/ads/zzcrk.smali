.class public final Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqw<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        "Lcom/google/android/gms/internal/ads/zzdlm;",
        "Lcom/google/android/gms/internal/ads/zzcsd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzgkn:Lcom/google/android/gms/internal/ads/zzbny;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbny;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgkn:Lcom/google/android/gms/internal/ads/zzbny;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzflp:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 9
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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzboz:Lcom/google/android/gms/internal/ads/zzvh;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzchp:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzvr:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvh;->width:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->height:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zza(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzvr:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzt:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdld;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzede:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzvr:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamx;

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdlm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamx;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzvr:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzr:Lcom/google/android/gms/internal/ads/zzdko;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Lcom/google/android/gms/internal/ads/zzazz;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamx;

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdlm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamx;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgkn:Lcom/google/android/gms/internal/ads/zzbny;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzfpp:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnj;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdlm;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcrn;->zza(Lcom/google/android/gms/internal/ads/zzdlm;)Lcom/google/android/gms/internal/ads/zzboy;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzt:Ljava/util/List;

    const/4 v4, 0x0

    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdkj;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzdkj;)V

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbny;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzbnj;)Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzafo()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzv(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaeh()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbli;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbli;-><init>(Lcom/google/android/gms/internal/ads/zzdlm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzflp:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaem()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzamx;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzafn()Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object p1

    return-object p1
.end method
