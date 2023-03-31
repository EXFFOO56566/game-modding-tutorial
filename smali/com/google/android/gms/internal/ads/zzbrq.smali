.class public final Lcom/google/android/gms/internal/ads/zzbrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzdpk:Landroid/content/pm/PackageInfo;

.field private final zzdpu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdss:Ljava/lang/String;

.field private final zzdyn:Lcom/google/android/gms/internal/ads/zzaxx;

.field private final zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

.field private final zzfqu:Landroid/content/pm/ApplicationInfo;

.field private final zzfqv:Lcom/google/android/gms/internal/ads/zzeku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzdeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeb<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzbbd;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzaxx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdeb;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzaxx;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdeb<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfqu:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrq;->packageName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzdpu:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzdpk:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfqv:Lcom/google/android/gms/internal/ads/zzeku;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzdyn:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzdss:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfqw:Lcom/google/android/gms/internal/ads/zzdeb;

    return-void
.end method


# virtual methods
.method public final zzais()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhfy:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdog;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfqw:Lcom/google/android/gms/internal/ads/zzdeb;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdeb;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdok;->zze(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object v0

    return-object v0
.end method

.method public final zzait()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzais()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdor;->zzhfz:Lcom/google/android/gms/internal/ads/zzdor;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdvf;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfqv:Lcom/google/android/gms/internal/ads/zzeku;

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeku;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdvf;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzdvf;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoi;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasm;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfqu:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbrq;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzdpu:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzdpk:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfqv:Lcom/google/android/gms/internal/ads/zzeku;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeku;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzdyn:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzwx()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzdss:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbd;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdms;Ljava/lang/String;)V

    return-object v12
.end method
