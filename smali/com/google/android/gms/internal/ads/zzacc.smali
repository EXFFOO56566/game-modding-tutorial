.class public final Lcom/google/android/gms/internal/ads/zzacc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static zzczb:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzczc:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzczd:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcze:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzczf:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "gads:consent:gmscore:dsid:enabled"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacc;->zzczb:Lcom/google/android/gms/internal/ads/zzabx;

    const-string v1, "gads:consent:gmscore:lat:enabled"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacc;->zzczc:Lcom/google/android/gms/internal/ads/zzabx;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaby;

    sget v2, Lcom/google/android/gms/internal/ads/zzabz;->zzcyt:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzacc;->zzczd:Lcom/google/android/gms/internal/ads/zzabx;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaby;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzabz;->zzcyr:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzacc;->zzcze:Lcom/google/android/gms/internal/ads/zzabx;

    const-string v1, "gads:consent:gmscore:enabled"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacc;->zzczf:Lcom/google/android/gms/internal/ads/zzabx;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzadb;)V
    .locals 0

    return-void
.end method
