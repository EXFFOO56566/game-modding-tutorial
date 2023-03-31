.class public final Lcom/google/android/gms/internal/ads/zzcqx;
.super Lcom/google/android/gms/internal/ads/zzcmi;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzgkj:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgkj:I

    return-void
.end method


# virtual methods
.method public final zzapo()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgkj:I

    return v0
.end method
