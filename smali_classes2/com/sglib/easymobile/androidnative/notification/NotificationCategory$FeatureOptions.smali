.class public final enum Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;
.super Ljava/lang/Enum;
.source "NotificationCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

.field public static final enum Custom:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

.field public static final enum Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

.field public static final enum Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

.field private static mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;


# instance fields
.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 306
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    const/4 v1, 0x0

    const-string v2, "Off"

    invoke-direct {v0, v2, v1, v1}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    .line 307
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    const/4 v2, 0x1

    const-string v3, "Default"

    invoke-direct {v0, v3, v2, v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    .line 308
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    const/4 v3, 0x2

    const-string v4, "Custom"

    invoke-direct {v0, v4, v3, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Custom:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    const/4 v0, 0x3

    .line 304
    new-array v0, v0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v4, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Custom:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->$VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    const/4 v0, 0x0

    .line 312
    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->id:I

    return-void
.end method

.method public static fromInt(I)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;
    .locals 4

    .line 318
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->values()[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    move-result-object v0

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 321
    :goto_0
    sget-object v2, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 323
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->compare(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    sget-object p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_2
    aget-object p0, v2, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;
    .locals 1

    .line 304
    const-class v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    return-object p0
.end method

.method public static values()[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;
    .locals 1

    .line 304
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->$VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    invoke-virtual {v0}, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    return-object v0
.end method


# virtual methods
.method public compare(I)Z
    .locals 1

    .line 315
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toInt()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->id:I

    return v0
.end method
