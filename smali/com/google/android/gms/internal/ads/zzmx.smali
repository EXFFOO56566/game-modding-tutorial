.class public final Lcom/google/android/gms/internal/ads/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzna;
.implements Lcom/google/android/gms/internal/ads/zznb;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzaek:Landroid/os/Handler;

.field private final zzaeo:Lcom/google/android/gms/internal/ads/zzic;

.field private zzaev:Lcom/google/android/gms/internal/ads/zzia;

.field private final zzbde:I

.field private final zzbdf:Lcom/google/android/gms/internal/ads/zzmw;

.field private zzbdg:Lcom/google/android/gms/internal/ads/zzna;

.field private final zzbdi:Ljava/lang/String;

.field private final zzbem:Lcom/google/android/gms/internal/ads/zzon;

.field private final zzben:Lcom/google/android/gms/internal/ads/zzjy;

.field private final zzbeo:I

.field private zzbep:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzjy;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbem:Lcom/google/android/gms/internal/ads/zzon;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzben:Lcom/google/android/gms/internal/ads/zzjy;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbde:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzaek:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdf:Lcom/google/android/gms/internal/ads/zzmw;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdi:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbeo:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzaeo:Lcom/google/android/gms/internal/ads/zzic;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzoi;)Lcom/google/android/gms/internal/ads/zzmz;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(Z)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbem:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzon;->zzio()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzben:Lcom/google/android/gms/internal/ads/zzjy;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjy;->zzgq()[Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbde:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzaek:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdf:Lcom/google/android/gms/internal/ads/zzmw;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbeo:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzok;[Lcom/google/android/gms/internal/ads/zzjx;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmw;Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zzoi;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhe;ZLcom/google/android/gms/internal/ads/zzna;)V
    .locals 2

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdg:Lcom/google/android/gms/internal/ads/zzna;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zznp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zznp;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzaev:Lcom/google/android/gms/internal/ads/zzia;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzaev:Lcom/google/android/gms/internal/ads/zzia;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzna;->zzb(Lcom/google/android/gms/internal/ads/zzia;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzia;Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzaeo:Lcom/google/android/gms/internal/ads/zzic;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzia;->zza(ILcom/google/android/gms/internal/ads/zzic;Z)Lcom/google/android/gms/internal/ads/zzic;

    move-result-object p2

    .line 27
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzic;->zzaih:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbep:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzaev:Lcom/google/android/gms/internal/ads/zzia;

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbep:Z

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdg:Lcom/google/android/gms/internal/ads/zzna;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzaev:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzna;->zzb(Lcom/google/android/gms/internal/ads/zzia;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmp;->release()V

    return-void
.end method

.method public final zzhy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzhz()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdg:Lcom/google/android/gms/internal/ads/zzna;

    return-void
.end method
