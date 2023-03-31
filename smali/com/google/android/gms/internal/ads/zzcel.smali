.class public final Lcom/google/android/gms/internal/ads/zzcel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfzv:Lcom/google/android/gms/internal/ads/zzana;

.field private final zzfzw:Lcom/google/android/gms/internal/ads/zzanf;

.field private final zzfzx:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanf;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfzw:Lcom/google/android/gms/internal/ads/zzanf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfzv:Lcom/google/android/gms/internal/ads/zzana;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfzx:Lcom/google/android/gms/internal/ads/zzang;

    return-void
.end method


# virtual methods
.method public final zzams()Lcom/google/android/gms/internal/ads/zzanf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfzw:Lcom/google/android/gms/internal/ads/zzanf;

    return-object v0
.end method

.method public final zzamt()Lcom/google/android/gms/internal/ads/zzana;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfzv:Lcom/google/android/gms/internal/ads/zzana;

    return-object v0
.end method

.method public final zzamu()Lcom/google/android/gms/internal/ads/zzang;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfzx:Lcom/google/android/gms/internal/ads/zzang;

    return-object v0
.end method
