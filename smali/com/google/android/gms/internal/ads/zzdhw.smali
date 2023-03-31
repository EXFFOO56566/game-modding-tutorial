.class final Lcom/google/android/gms/internal/ads/zzdhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnk;"
    }
.end annotation


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final zzbum:Ljava/lang/String;

.field public final zzdpj:Lcom/google/android/gms/internal/ads/zzve;

.field public final zzgsb:Lcom/google/android/gms/internal/ads/zzvo;

.field public final zzgxu:Lcom/google/android/gms/internal/ads/zzdin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final zzgxv:Lcom/google/android/gms/internal/ads/zzdiq;

.field private final zzgxw:Lcom/google/android/gms/internal/ads/zzdmv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdmv;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzdmv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/zzdiq;",
            "Lcom/google/android/gms/internal/ads/zzve;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzvo;",
            "Lcom/google/android/gms/internal/ads/zzdmv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxu:Lcom/google/android/gms/internal/ads/zzdin;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxv:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzdpj:Lcom/google/android/gms/internal/ads/zzve;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzbum:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhw;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgsb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxw:Lcom/google/android/gms/internal/ads/zzdmv;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhw;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzary()Lcom/google/android/gms/internal/ads/zzdmv;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxw:Lcom/google/android/gms/internal/ads/zzdmv;

    return-object v0
.end method

.method public final zzarz()Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 9

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdhw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxu:Lcom/google/android/gms/internal/ads/zzdin;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxv:Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzdpj:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzbum:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhw;->executor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgsb:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxw:Lcom/google/android/gms/internal/ads/zzdmv;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdmv;)V

    return-object v8
.end method
