.class public final Lcom/google/android/gms/internal/ads/zzctc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqw<",
        "Lcom/google/android/gms/internal/ads/zzccd;",
        "Lcom/google/android/gms/internal/ads/zzdlm;",
        "Lcom/google/android/gms/internal/ads/zzcsd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzflp:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdkw;I)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzhba:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzvr:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzr:Lcom/google/android/gms/internal/ads/zzdko;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Lcom/google/android/gms/internal/ads/zzazz;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzdla;->zzdkn:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhba:Ljava/util/ArrayList;

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdlm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamx;Lcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlm;->zztk()Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v0

    .line 14
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlm;->zztl()Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v1

    .line 15
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdlm;->zztq()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 16
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Lcom/google/android/gms/internal/ads/zzdkw;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcck;->zzb(Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/zzcck;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Lcom/google/android/gms/internal/ads/zzdkw;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzb(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzcck;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 22
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Lcom/google/android/gms/internal/ads/zzdkw;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zza(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzcck;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 24
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Lcom/google/android/gms/internal/ads/zzdkw;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzb(Lcom/google/android/gms/internal/ads/zzanf;)Lcom/google/android/gms/internal/ads/zzcck;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 26
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Lcom/google/android/gms/internal/ads/zzdkw;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcck;->zza(Lcom/google/android/gms/internal/ads/zzanf;)Lcom/google/android/gms/internal/ads/zzcck;

    move-result-object v3

    .line 29
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdla;->zzhba:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcck;->zzalg()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzfpp:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzanf;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;)V

    .line 34
    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzccw;Lcom/google/android/gms/internal/ads/zzcel;)Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object p1

    .line 35
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaem()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzamx;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaeh()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbli;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzbli;-><init>(Lcom/google/android/gms/internal/ads/zzdlm;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzflp:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzaeo()Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1
.end method
