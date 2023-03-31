.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvu<",
        "Lcom/google/android/gms/internal/ads/zzbzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgkx:Lcom/google/android/gms/internal/ads/zzcae;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzgkx:Lcom/google/android/gms/internal/ads/zzcae;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcwb;)Ljava/lang/Object;
    .locals 3

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcwc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcwd;->zzgok:Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzgkx:Lcom/google/android/gms/internal/ads/zzcae;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzbzk;)Lcom/google/android/gms/internal/ads/zzbzl;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwf;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzbzl;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcwb;->zza(Lcom/google/android/gms/ads/internal/zze;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzl;->zzafw()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object p1

    return-object p1
.end method
