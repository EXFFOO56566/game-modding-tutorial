.class public final Lcom/google/android/gms/internal/ads/zzdww;
.super Lcom/google/android/gms/internal/ads/zzdwh;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzehl;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzehl;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdwh<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/zzdwi<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zzhqa:Lcom/google/android/gms/internal/ads/zzdwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwv<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzhqb:Lcom/google/android/gms/internal/ads/zzdwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwj<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzdwj;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwv<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/zzdwj<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Lcom/google/android/gms/internal/ads/zzdwj;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzhqa:Lcom/google/android/gms/internal/ads/zzdwv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzhqb:Lcom/google/android/gms/internal/ads/zzdwj;

    return-void
.end method
