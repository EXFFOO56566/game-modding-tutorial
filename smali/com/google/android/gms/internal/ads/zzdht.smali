.class final Lcom/google/android/gms/internal/ads/zzdht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbrv<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpb;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnh<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzgxr:Lcom/google/android/gms/internal/ads/zzdil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzgxr:Lcom/google/android/gms/internal/ads/zzdil;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhw;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzgxr:Lcom/google/android/gms/internal/ads/zzdil;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxv:Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxu:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdil;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdmw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzgxr:Lcom/google/android/gms/internal/ads/zzdil;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdil;->zzarv()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zzaex()Lcom/google/android/gms/internal/ads/zzbpz;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhec:Lcom/google/android/gms/internal/ads/zzbpz;

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
