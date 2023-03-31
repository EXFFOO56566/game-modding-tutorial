.class public final Lcom/google/android/gms/internal/ads/zzddn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzddo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzddo;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddq;-><init>(Lcom/google/android/gms/internal/ads/zzddn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzara()Lcom/google/android/gms/internal/ads/zzddo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzddo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzvr:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzvr:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzba(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayj;->zzxp()Z

    move-result v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzvr:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzax(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzvr:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 12
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzvr:Landroid/content/Context;

    .line 14
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
