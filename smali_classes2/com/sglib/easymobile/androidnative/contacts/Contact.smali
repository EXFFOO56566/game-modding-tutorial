.class public Lcom/sglib/easymobile/androidnative/contacts/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# instance fields
.field private birthdayString:Ljava/lang/String;

.field private company:Ljava/lang/String;

.field private emails:[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

.field private firstName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private phoneNumbers:[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

.field private photo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->firstName:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->middleName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->lastName:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->company:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->birthdayString:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->phoneNumbers:[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    .line 33
    iput-object p8, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->emails:[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p8}, Lcom/sglib/easymobile/androidnative/contacts/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;)V

    .line 41
    iput-object p9, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->photo:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;Ljava/lang/String;)V
    .locals 10

    .line 48
    invoke-static/range {p9 .. p9}, Lcom/sglib/easymobile/androidnative/contacts/Contact;->base64StringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/sglib/easymobile/androidnative/contacts/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static base64StringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 107
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/contacts/Contact;->base64StringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 112
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static base64StringToByteArray(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBirthdayString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->birthdayString:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->emails:[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbers()[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->phoneNumbers:[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    return-object v0
.end method

.method public getPhotoAsBase64String()Ljava/lang/String;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->photo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/Contact;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactPhoto(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->photo:Landroid/graphics/Bitmap;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->photo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoAsByteArray()[B
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->photo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/contacts/Contact;->photo:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
