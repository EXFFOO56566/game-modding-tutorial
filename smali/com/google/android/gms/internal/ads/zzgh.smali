.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Lcom/google/android/gms/internal/ads/zzgm;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzaas:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$zza;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$zza;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaas:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zzcx()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaas:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcqw:Lcom/google/android/gms/internal/ads/zzaag;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzwf:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzex;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabl:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaas:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzff;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzay()Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;

    move-result-object v1

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzaaa:Ljava/lang/Long;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;->zzcy(J)Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzff;->zzaab:Ljava/lang/Long;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;->zzcz(J)Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzff;->zzaac:Ljava/lang/Long;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;->zzda(J)Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzff;->zzaad:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;->zzdb(J)Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabb:Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    :cond_1
    return-void
.end method
