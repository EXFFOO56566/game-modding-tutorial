.class public abstract Lcom/google/android/gms/internal/ads/zzegb$zzd;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzegb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzegb$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# instance fields
.field protected zzien:Lcom/google/android/gms/internal/ads/zzefu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefu<",
            "Lcom/google/android/gms/internal/ads/zzegb$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefu;->zzbev()Lcom/google/android/gms/internal/ads/zzefu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzd;->zzien:Lcom/google/android/gms/internal/ads/zzefu;

    return-void
.end method


# virtual methods
.method final zzbfr()Lcom/google/android/gms/internal/ads/zzefu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefu<",
            "Lcom/google/android/gms/internal/ads/zzegb$zzc;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzd;->zzien:Lcom/google/android/gms/internal/ads/zzefu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefu;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzd;->zzien:Lcom/google/android/gms/internal/ads/zzefu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzd;->zzien:Lcom/google/android/gms/internal/ads/zzefu;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzd;->zzien:Lcom/google/android/gms/internal/ads/zzefu;

    return-object v0
.end method
