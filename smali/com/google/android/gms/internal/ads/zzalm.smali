.class public final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzdhf:Lcom/google/android/gms/internal/ads/zzaln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdhg:Lcom/google/android/gms/internal/ads/zzall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzall<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalp;->zzdhh:Lcom/google/android/gms/internal/ads/zzall;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzdhg:Lcom/google/android/gms/internal/ads/zzall;

    return-void
.end method

.method static final synthetic zze(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
