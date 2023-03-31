.class public final Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final zzcio:Ljava/lang/String;

.field private final zzdpm:Ljava/lang/String;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzgse:Lcom/google/android/gms/internal/ads/zzbqk;

.field private final zzgsf:Lcom/google/android/gms/internal/ads/zzdlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdae;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/internal/ads/zzdla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzdpm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzcio:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgse:Lcom/google/android/gms/internal/ads/zzbqk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgsf:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcuj:Lcom/google/android/gms/internal/ads/zzaag;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgse:Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Lcom/google/android/gms/internal/ads/zzve;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgsf:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzasu()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdad;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdad;-><init>(Lcom/google/android/gms/internal/ads/zzdae;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcuj:Lcom/google/android/gms/internal/ads/zzaag;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcui:Lcom/google/android/gms/internal/ads/zzaag;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdae;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgse:Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Lcom/google/android/gms/internal/ads/zzve;)V

    const-string v0, "quality_signals"

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgsf:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzasu()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgse:Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Lcom/google/android/gms/internal/ads/zzve;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgsf:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlv;->zzasu()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzdpm:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzcio:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
