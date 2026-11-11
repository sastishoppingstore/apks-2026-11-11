.class public Lce0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lce0/z;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lce0/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce0/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lce0/l;->b:Lce0/z;

    .line 7
    .line 8
    iput-object p3, p0, Lce0/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lce0/l;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/core/app/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Landroid/os/Build$VERSION_CODES;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/16 v3, 0x46

    .line 9
    .line 10
    const/16 v4, 0x4af

    .line 11
    .line 12
    invoke-static {v4, v2, v3}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x39

    .line 4
    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x450

    .line 9
    .line 10
    :try_start_0
    invoke-static {v5, v2, v3}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Landroid/content/Context;

    .line 21
    .line 22
    aput-object v5, v3, v1

    .line 23
    .line 24
    const/16 v5, 0x14

    .line 25
    .line 26
    const/16 v6, 0x65

    .line 27
    .line 28
    const/16 v7, 0x489

    .line 29
    .line 30
    invoke-static {v7, v5, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x5

    .line 53
    const/16 v3, 0x51

    .line 54
    .line 55
    const/16 v5, 0x49d

    .line 56
    .line 57
    invoke-static {v5, v2, v3}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    :cond_0
    return-object v4
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Z)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/NetworkInterface;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x3a

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    if-nez v3, :cond_1

    .line 77
    .line 78
    const/16 p0, 0x25

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    return-object p0

    .line 100
    :catch_0
    :cond_5
    const-string p0, ""

    .line 101
    .line 102
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "accessibility_display_inversion_enabled"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/16 v1, 0xd

    .line 14
    .line 15
    const/16 v2, 0x6a

    .line 16
    .line 17
    const/16 v3, 0x4a2

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    nop

    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/provider/Settings$Secure;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/16 v3, 0x36

    .line 13
    .line 14
    const/16 v4, 0x42c

    .line 15
    .line 16
    invoke-static {v4, v1, v3}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x444

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, Lce0/l;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_0
    const/16 v0, 0x448

    .line 58
    .line 59
    const/16 v1, 0x65

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v0, 0x44c

    .line 66
    .line 67
    const/16 v1, 0x64

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v3 .. v8}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lce0/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "location"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/location/LocationManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bureau/devicefingerprint/datacollectors/t1;->a(Landroid/location/LocationManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lce0/l;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "location_mode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v0, 0x4

    .line 47
    const/16 v1, 0x23

    .line 48
    .line 49
    const/16 v2, 0x414

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;F)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p5, v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lce0/l;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lzd0/k;

    .line 21
    .line 22
    const/16 p4, 0x40c

    .line 23
    .line 24
    const/16 p5, 0xd

    .line 25
    .line 26
    invoke-static {p4, v0, p5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p3, p2, p4, v1, v1}, Lzd0/k;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-ne p5, v2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 p3, 0x410

    .line 48
    .line 49
    const/16 p4, 0x45

    .line 50
    .line 51
    invoke-static {p3, v0, p4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lzd0/k;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_3
    invoke-direct {v0, p2, p3, v1, p5}, Lzd0/k;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "["

    .line 15
    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x4

    .line 37
    const/16 v2, 0x49

    .line 38
    .line 39
    const/16 v3, 0x4b6

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-static {v0, v2}, Lae0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\""

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p3, "]"

    .line 83
    .line 84
    invoke-static {v0, p3}, Lae0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_1
    move-object v3, p3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    const/4 p3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x1

    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    invoke-virtual/range {v0 .. v5}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lce0/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "skip_first_use_hints"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v0, 0x4

    .line 22
    const/16 v1, 0x5f

    .line 23
    .line 24
    const/16 v2, 0x420

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lce0/l;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lce0/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "window"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/WindowManager;

    .line 14
    .line 15
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lce0/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v0, Lce0/l;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "android.permission.BLUETOOTH"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lce0/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lce0/l;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "bluetooth"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/bluetooth/BluetoothManager;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-nez v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    const/4 v5, 0x3

    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    const/16 v7, 0x17

    .line 69
    .line 70
    invoke-static {v6, v5, v7}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v8, "DV"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v0, v1, v8, v5, v9}, Lce0/l;->l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x1d

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    const/16 v10, 0x72

    .line 84
    .line 85
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x7

    .line 90
    const/16 v13, 0x36

    .line 91
    .line 92
    const/16 v14, 0x21

    .line 93
    .line 94
    invoke-static {v14, v12, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v0, v1, v11, v12}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x28

    .line 102
    .line 103
    const/16 v12, 0x57

    .line 104
    .line 105
    invoke-static {v11, v8, v12}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v11, v12}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x2c

    .line 115
    .line 116
    const/16 v12, 0x10

    .line 117
    .line 118
    invoke-static {v11, v8, v12}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {}, Lce0/l;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v0, v1, v11, v13}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v11, 0x30

    .line 130
    .line 131
    invoke-static {v11, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v13, v14}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x34

    .line 141
    .line 142
    const/4 v14, 0x5

    .line 143
    invoke-static {v13, v8, v14}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v14, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v15, 0x2d

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0, v1, v13, v9}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x38

    .line 187
    .line 188
    const/16 v13, 0x7b

    .line 189
    .line 190
    invoke-static {v9, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v0, v1, v9, v13}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Lce0/l;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v9}, Lce0/l;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/16 v13, 0x29

    .line 214
    .line 215
    const/16 v14, 0x43

    .line 216
    .line 217
    if-nez v9, :cond_3

    .line 218
    .line 219
    const/16 v9, 0x3c

    .line 220
    .line 221
    const/16 v10, 0x6d

    .line 222
    .line 223
    invoke-static {v9, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/16 v10, 0x40

    .line 228
    .line 229
    invoke-static {v10, v8, v14}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v0, v1, v9, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const/16 v10, 0x44

    .line 238
    .line 239
    invoke-static {v10, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v0, v1, v10, v9}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    const/16 v9, 0x48

    .line 247
    .line 248
    const/16 v10, 0x24

    .line 249
    .line 250
    invoke-static {v9, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget v13, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 260
    .line 261
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v13, "x"

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v13, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 270
    .line 271
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0, v1, v9, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v9, 0x50

    .line 282
    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/16 v13, 0x4c

    .line 290
    .line 291
    const/16 v6, 0x14

    .line 292
    .line 293
    invoke-static {v13, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v0, v1, v6, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    const/16 v6, 0x6d

    .line 302
    .line 303
    invoke-static {v9, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/16 v10, 0x54

    .line 308
    .line 309
    invoke-static {v10, v8, v14}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v0, v1, v6, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    const/16 v6, 0x58

    .line 317
    .line 318
    const/16 v10, 0x2b

    .line 319
    .line 320
    invoke-static {v6, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const/4 v10, 0x1

    .line 325
    invoke-static {v10}, Lce0/l;->g(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v0, v1, v6, v13}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v6, 0x5c

    .line 333
    .line 334
    const/16 v13, 0x56

    .line 335
    .line 336
    invoke-static {v6, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/16 v13, 0x60

    .line 341
    .line 342
    const/16 v9, 0xf

    .line 343
    .line 344
    invoke-static {v13, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v0, v1, v6, v9}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v6, 0x64

    .line 352
    .line 353
    const/16 v9, 0x42

    .line 354
    .line 355
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/16 v9, 0x68

    .line 360
    .line 361
    invoke-static {v9, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v0, v1, v6, v9}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v6, 0x6c

    .line 369
    .line 370
    invoke-static {v6, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v9, v0, Lce0/l;->a:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v0, v1, v6, v9}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v6, 0x70

    .line 384
    .line 385
    const/16 v9, 0x31

    .line 386
    .line 387
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget-object v6, v0, Lce0/l;->d:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v13, v6}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v6, 0x74

    .line 397
    .line 398
    const/16 v13, 0x49

    .line 399
    .line 400
    invoke-static {v6, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v6, v0, Lce0/l;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v9, v6}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v0, Lce0/l;->a:Landroid/content/Context;

    .line 410
    .line 411
    const-string v9, "phone"

    .line 412
    .line 413
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 418
    .line 419
    const/16 v7, 0x76

    .line 420
    .line 421
    if-eqz v6, :cond_11

    .line 422
    .line 423
    iget-object v13, v0, Lce0/l;->a:Landroid/content/Context;

    .line 424
    .line 425
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 426
    .line 427
    invoke-static {v13, v9}, Lce0/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_11

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-ne v9, v10, :cond_5

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_5
    const/4 v10, 0x0

    .line 441
    :goto_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    if-lt v13, v5, :cond_6

    .line 444
    .line 445
    const/16 v5, 0x78

    .line 446
    .line 447
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/16 v11, 0x7c

    .line 452
    .line 453
    invoke-static {v11, v8, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v0, v1, v5, v11}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v5, 0x80

    .line 461
    .line 462
    const/16 v11, 0x63

    .line 463
    .line 464
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/16 v11, 0x84

    .line 469
    .line 470
    invoke-static {v11, v8, v12}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v0, v1, v5, v11}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v5, 0x88

    .line 478
    .line 479
    const/16 v11, 0x55

    .line 480
    .line 481
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/16 v11, 0x8c

    .line 486
    .line 487
    const/16 v15, 0x1c

    .line 488
    .line 489
    invoke-static {v11, v8, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v0, v1, v5, v11}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v5, 0x90

    .line 497
    .line 498
    const/16 v11, 0x37

    .line 499
    .line 500
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/16 v11, 0x94

    .line 505
    .line 506
    const/16 v15, 0xc

    .line 507
    .line 508
    invoke-static {v11, v8, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v0, v1, v5, v11}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_6
    const/16 v5, 0x98

    .line 517
    .line 518
    const/16 v11, 0x5f

    .line 519
    .line 520
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v0, v1, v5, v11}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/16 v5, 0x9c

    .line 532
    .line 533
    const/16 v11, 0x1f

    .line 534
    .line 535
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v0, v1, v5, v11}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/16 v5, 0xa0

    .line 547
    .line 548
    const/16 v11, 0x25

    .line 549
    .line 550
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v0, v1, v5, v11}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/16 v5, 0xa4

    .line 562
    .line 563
    const/16 v11, 0x3e

    .line 564
    .line 565
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v0, v1, v5, v11}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_5
    if-eqz v10, :cond_7

    .line 577
    .line 578
    const/16 v5, 0xa8

    .line 579
    .line 580
    invoke-static {v5, v8, v14}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_7
    const/16 v5, 0xac

    .line 593
    .line 594
    invoke-static {v5, v8, v12}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/16 v10, 0xb0

    .line 599
    .line 600
    invoke-static {v10, v8, v7}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_6
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/16 v10, 0x1d

    .line 612
    .line 613
    if-ge v13, v10, :cond_9

    .line 614
    .line 615
    if-eqz v5, :cond_8

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-nez v10, :cond_9

    .line 622
    .line 623
    :cond_8
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_9
    const/16 v10, 0xb4

    .line 628
    .line 629
    invoke-static {v10, v8, v8}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v0, v1, v10, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/16 v5, 0xb8

    .line 637
    .line 638
    const/16 v10, 0x13

    .line 639
    .line 640
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v5, 0xbc

    .line 652
    .line 653
    const/16 v10, 0x6a

    .line 654
    .line 655
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v5, 0xc0

    .line 667
    .line 668
    const/16 v10, 0x4b

    .line 669
    .line 670
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/16 v5, 0xc4

    .line 682
    .line 683
    const/16 v10, 0x7f

    .line 684
    .line 685
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/16 v5, 0xc8

    .line 697
    .line 698
    const/16 v10, 0x49

    .line 699
    .line 700
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/16 v5, 0xcc

    .line 712
    .line 713
    const/4 v10, 0x3

    .line 714
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    const/16 v5, 0x17

    .line 726
    .line 727
    if-lt v13, v5, :cond_a

    .line 728
    .line 729
    const/16 v5, 0xd0

    .line 730
    .line 731
    const/16 v10, 0x16

    .line 732
    .line 733
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v6}, Lce0/d;->a(Landroid/telephony/TelephonyManager;)I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_a
    const/16 v5, 0xd4

    .line 746
    .line 747
    const/16 v10, 0x1a

    .line 748
    .line 749
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/16 v10, 0xd8

    .line 754
    .line 755
    const/16 v11, 0xd

    .line 756
    .line 757
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_7
    const/16 v5, 0xdc

    .line 765
    .line 766
    const/16 v10, 0x4f

    .line 767
    .line 768
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    const/16 v5, 0xe0

    .line 776
    .line 777
    const/16 v9, 0x8

    .line 778
    .line 779
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/16 v5, 0xe4

    .line 791
    .line 792
    const/16 v9, 0x71

    .line 793
    .line 794
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/16 v5, 0xe8

    .line 806
    .line 807
    const/16 v9, 0x12

    .line 808
    .line 809
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/16 v5, 0xec

    .line 821
    .line 822
    invoke-static {v5, v8, v12}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    const/16 v5, 0xf0

    .line 834
    .line 835
    const/16 v9, 0x49

    .line 836
    .line 837
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/16 v5, 0xf4

    .line 849
    .line 850
    const/16 v9, 0x66

    .line 851
    .line 852
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/16 v5, 0xf8

    .line 864
    .line 865
    const/16 v9, 0x52

    .line 866
    .line 867
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    const/16 v5, 0x17

    .line 879
    .line 880
    if-lt v13, v5, :cond_b

    .line 881
    .line 882
    const/16 v5, 0xfc

    .line 883
    .line 884
    const/16 v9, 0x31

    .line 885
    .line 886
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-static {v6}, Lce0/e;->a(Landroid/telephony/TelephonyManager;)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_b
    const/16 v5, 0x100

    .line 899
    .line 900
    const/16 v9, 0x8

    .line 901
    .line 902
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const/16 v9, 0x104

    .line 907
    .line 908
    const/16 v10, 0x50

    .line 909
    .line 910
    invoke-static {v9, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_8
    const/16 v5, 0x108

    .line 918
    .line 919
    const/16 v9, 0x36

    .line 920
    .line 921
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    const/16 v5, 0x10c

    .line 933
    .line 934
    const/16 v9, 0x1e

    .line 935
    .line 936
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    const/16 v5, 0x1c

    .line 948
    .line 949
    if-lt v13, v5, :cond_d

    .line 950
    .line 951
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 952
    .line 953
    const-string v9, "telecom"

    .line 954
    .line 955
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Landroid/telecom/TelecomManager;

    .line 960
    .line 961
    if-nez v5, :cond_c

    .line 962
    .line 963
    const/16 v5, 0x118

    .line 964
    .line 965
    const/16 v9, 0xd

    .line 966
    .line 967
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    const/16 v9, 0x11c

    .line 972
    .line 973
    const/16 v10, 0x63

    .line 974
    .line 975
    invoke-static {v9, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_c
    const/16 v9, 0x120

    .line 984
    .line 985
    const/16 v10, 0x40

    .line 986
    .line 987
    invoke-static {v9, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {v5}, Lce0/f;->a(Landroid/telecom/TelecomManager;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-virtual {v0, v1, v9, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_d
    const/16 v5, 0x17

    .line 1000
    .line 1001
    if-lt v13, v5, :cond_e

    .line 1002
    .line 1003
    const/16 v5, 0x124

    .line 1004
    .line 1005
    const/16 v9, 0x39

    .line 1006
    .line 1007
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-static {v6}, Lce0/g;->a(Landroid/telephony/TelephonyManager;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_e
    const/16 v5, 0x128

    .line 1020
    .line 1021
    const/16 v9, 0x49

    .line 1022
    .line 1023
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    const/16 v9, 0x12c

    .line 1028
    .line 1029
    const/16 v10, 0x64

    .line 1030
    .line 1031
    invoke-static {v9, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_9
    const/16 v5, 0x16

    .line 1039
    .line 1040
    if-lt v13, v5, :cond_f

    .line 1041
    .line 1042
    const/16 v5, 0x130

    .line 1043
    .line 1044
    const/16 v9, 0x66

    .line 1045
    .line 1046
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v6}, Lce0/h;->a(Landroid/telephony/TelephonyManager;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1055
    .line 1056
    .line 1057
    :goto_a
    const/16 v5, 0x17

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_f
    const/16 v5, 0x134

    .line 1061
    .line 1062
    const/16 v9, 0x39

    .line 1063
    .line 1064
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    const/16 v9, 0x138

    .line 1069
    .line 1070
    const/4 v10, 0x6

    .line 1071
    invoke-static {v9, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :goto_b
    if-lt v13, v5, :cond_10

    .line 1080
    .line 1081
    const/16 v5, 0x13c

    .line 1082
    .line 1083
    const/16 v9, 0x4b

    .line 1084
    .line 1085
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v6}, Lce0/i;->a(Landroid/telephony/TelephonyManager;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_d

    .line 1097
    .line 1098
    :cond_10
    const/16 v5, 0x140

    .line 1099
    .line 1100
    const/16 v6, 0x2b

    .line 1101
    .line 1102
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    const/16 v6, 0x144

    .line 1107
    .line 1108
    const/16 v9, 0x78

    .line 1109
    .line 1110
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_d

    .line 1118
    .line 1119
    :cond_11
    if-nez v6, :cond_12

    .line 1120
    .line 1121
    const/16 v5, 0x148

    .line 1122
    .line 1123
    const/16 v6, 0x61

    .line 1124
    .line 1125
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const/16 v6, 0x53

    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :cond_12
    const/16 v5, 0x14c

    .line 1133
    .line 1134
    const/16 v6, 0x53

    .line 1135
    .line 1136
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    :goto_c
    const/16 v9, 0x150

    .line 1141
    .line 1142
    const/16 v11, 0x30

    .line 1143
    .line 1144
    invoke-static {v9, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    invoke-virtual {v0, v1, v9, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v9, 0x154

    .line 1152
    .line 1153
    invoke-static {v9, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    invoke-virtual {v0, v1, v9, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v6, 0x158

    .line 1161
    .line 1162
    const/16 v9, 0x47

    .line 1163
    .line 1164
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v6, 0x15c

    .line 1172
    .line 1173
    const/16 v9, 0x34

    .line 1174
    .line 1175
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v6, 0x160

    .line 1183
    .line 1184
    const/16 v9, 0x17

    .line 1185
    .line 1186
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v6, 0x164

    .line 1194
    .line 1195
    const/16 v9, 0x66

    .line 1196
    .line 1197
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v6, 0x168

    .line 1205
    .line 1206
    invoke-static {v6, v8, v7}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v6, 0x16c

    .line 1214
    .line 1215
    const/16 v9, 0x72

    .line 1216
    .line 1217
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v6, 0x170

    .line 1225
    .line 1226
    const/16 v9, 0x24

    .line 1227
    .line 1228
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v6, 0x174

    .line 1236
    .line 1237
    const/16 v9, 0x4a

    .line 1238
    .line 1239
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const/16 v6, 0x178

    .line 1247
    .line 1248
    const/16 v9, 0x1c

    .line 1249
    .line 1250
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v6, 0x17c

    .line 1258
    .line 1259
    const/16 v9, 0x5f

    .line 1260
    .line 1261
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v6, 0x180

    .line 1269
    .line 1270
    const/16 v9, 0x20

    .line 1271
    .line 1272
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v6, 0x184

    .line 1280
    .line 1281
    const/16 v9, 0x71

    .line 1282
    .line 1283
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v6, 0x188

    .line 1291
    .line 1292
    const/16 v9, 0x67

    .line 1293
    .line 1294
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v6, 0x18c

    .line 1302
    .line 1303
    const/16 v9, 0x59

    .line 1304
    .line 1305
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v6, 0x190

    .line 1313
    .line 1314
    const/16 v9, 0x37

    .line 1315
    .line 1316
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v6, 0x194

    .line 1324
    .line 1325
    const/16 v9, 0x5a

    .line 1326
    .line 1327
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v6, 0x198

    .line 1335
    .line 1336
    const/16 v9, 0x29

    .line 1337
    .line 1338
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v6, 0x19c

    .line 1346
    .line 1347
    const/16 v9, 0x32

    .line 1348
    .line 1349
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const/16 v6, 0x1a0

    .line 1357
    .line 1358
    invoke-static {v6, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v6, 0x1a4

    .line 1366
    .line 1367
    const/16 v9, 0x3e

    .line 1368
    .line 1369
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v6, 0x1a8

    .line 1377
    .line 1378
    const/16 v9, 0x8

    .line 1379
    .line 1380
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v6, 0x1ac

    .line 1388
    .line 1389
    const/16 v9, 0x73

    .line 1390
    .line 1391
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const/16 v6, 0x1b0

    .line 1399
    .line 1400
    const/16 v9, 0x5e

    .line 1401
    .line 1402
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v6, 0x1b4

    .line 1410
    .line 1411
    const/16 v9, 0x49

    .line 1412
    .line 1413
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v6, 0x1b8

    .line 1421
    .line 1422
    const/16 v9, 0x18

    .line 1423
    .line 1424
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-virtual {v0, v1, v6, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_d
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 1432
    .line 1433
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    const-string v6, "wifi"

    .line 1438
    .line 1439
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 1444
    .line 1445
    if-eqz v5, :cond_13

    .line 1446
    .line 1447
    iget-object v6, v0, Lce0/l;->a:Landroid/content/Context;

    .line 1448
    .line 1449
    const-string v9, "android.permission.ACCESS_WIFI_STATE"

    .line 1450
    .line 1451
    invoke-static {v6, v9}, Lce0/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-eqz v6, :cond_13

    .line 1456
    .line 1457
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    goto :goto_e

    .line 1462
    :cond_13
    const/4 v6, 0x0

    .line 1463
    :goto_e
    const/16 v9, 0x45

    .line 1464
    .line 1465
    if-eqz v6, :cond_14

    .line 1466
    .line 1467
    const/16 v10, 0x1bc

    .line 1468
    .line 1469
    const/16 v11, 0x44

    .line 1470
    .line 1471
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v11

    .line 1483
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v10, 0x1c0

    .line 1487
    .line 1488
    const/16 v11, 0x59

    .line 1489
    .line 1490
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v10, 0x1c4

    .line 1502
    .line 1503
    const/16 v11, 0x21

    .line 1504
    .line 1505
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v10, 0x1c8

    .line 1517
    .line 1518
    const/16 v11, 0x31

    .line 1519
    .line 1520
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_f

    .line 1532
    :cond_14
    const/16 v10, 0x1cc

    .line 1533
    .line 1534
    const/16 v11, 0x49

    .line 1535
    .line 1536
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    const/16 v11, 0x1d0

    .line 1541
    .line 1542
    const/16 v13, 0x2d

    .line 1543
    .line 1544
    invoke-static {v11, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v11

    .line 1548
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v10, 0x1d4

    .line 1552
    .line 1553
    const/16 v11, 0x40

    .line 1554
    .line 1555
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    const/16 v11, 0x1d8

    .line 1560
    .line 1561
    const/16 v13, 0x62

    .line 1562
    .line 1563
    invoke-static {v11, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v10, 0x1dc

    .line 1571
    .line 1572
    const/16 v11, 0x23

    .line 1573
    .line 1574
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    const/16 v11, 0x1e0

    .line 1579
    .line 1580
    const/16 v13, 0x1a

    .line 1581
    .line 1582
    invoke-static {v11, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v10, 0x1e4

    .line 1590
    .line 1591
    invoke-static {v10, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    const/16 v11, 0x1e8

    .line 1596
    .line 1597
    const/16 v13, 0x2d

    .line 1598
    .line 1599
    invoke-static {v11, v8, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_f
    if-eqz v6, :cond_15

    .line 1607
    .line 1608
    const/16 v10, 0x1ec

    .line 1609
    .line 1610
    const/16 v11, 0x31

    .line 1611
    .line 1612
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v10, 0x1f0

    .line 1624
    .line 1625
    const/16 v11, 0x6f

    .line 1626
    .line 1627
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v10, 0x1f4

    .line 1639
    .line 1640
    const/16 v11, 0x12

    .line 1641
    .line 1642
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v11

    .line 1650
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1651
    .line 1652
    .line 1653
    const/16 v10, 0x1f8

    .line 1654
    .line 1655
    const/16 v11, 0xe

    .line 1656
    .line 1657
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1666
    .line 1667
    .line 1668
    const/16 v10, 0x1fc

    .line 1669
    .line 1670
    const/16 v11, 0x67

    .line 1671
    .line 1672
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isPreferredNetworkOffloadSupported()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v11

    .line 1680
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v10, 0x200

    .line 1684
    .line 1685
    invoke-static {v10, v8, v12}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v11

    .line 1693
    invoke-virtual {v0, v1, v10, v11}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1694
    .line 1695
    .line 1696
    const/16 v10, 0x204

    .line 1697
    .line 1698
    const/16 v11, 0x3a

    .line 1699
    .line 1700
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    invoke-virtual {v0, v1, v10, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :cond_15
    const/16 v5, 0x208

    .line 1714
    .line 1715
    const/16 v10, 0x75

    .line 1716
    .line 1717
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    const/16 v10, 0x20c

    .line 1722
    .line 1723
    const/16 v11, 0x34

    .line 1724
    .line 1725
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    const/16 v5, 0x210

    .line 1733
    .line 1734
    const/16 v10, 0x6c

    .line 1735
    .line 1736
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    const/16 v10, 0x214

    .line 1741
    .line 1742
    const/16 v11, 0xe

    .line 1743
    .line 1744
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const/16 v5, 0x218

    .line 1752
    .line 1753
    const/16 v10, 0x52

    .line 1754
    .line 1755
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    const/16 v10, 0x21c

    .line 1760
    .line 1761
    const/16 v11, 0xa

    .line 1762
    .line 1763
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v10

    .line 1767
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const/16 v5, 0x220

    .line 1771
    .line 1772
    const/16 v10, 0x2f

    .line 1773
    .line 1774
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    const/16 v10, 0x224

    .line 1779
    .line 1780
    const/16 v11, 0x46

    .line 1781
    .line 1782
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const/16 v5, 0x228

    .line 1790
    .line 1791
    const/16 v10, 0x14

    .line 1792
    .line 1793
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    const/16 v10, 0x22c

    .line 1798
    .line 1799
    const/16 v11, 0x50

    .line 1800
    .line 1801
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const/16 v5, 0x230

    .line 1809
    .line 1810
    const/16 v10, 0x23

    .line 1811
    .line 1812
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    const/16 v10, 0x234

    .line 1817
    .line 1818
    const/16 v11, 0xf

    .line 1819
    .line 1820
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v10

    .line 1824
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v5, 0x238

    .line 1828
    .line 1829
    const/16 v10, 0x56

    .line 1830
    .line 1831
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    const/16 v10, 0x23c

    .line 1836
    .line 1837
    const/16 v11, 0x2c

    .line 1838
    .line 1839
    invoke-static {v10, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v10

    .line 1843
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :goto_10
    if-eqz v4, :cond_17

    .line 1847
    .line 1848
    const/16 v5, 0x240

    .line 1849
    .line 1850
    const/16 v10, 0x5e

    .line 1851
    .line 1852
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    new-instance v10, Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v11

    .line 1880
    if-eqz v11, :cond_16

    .line 1881
    .line 1882
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    check-cast v11, Landroid/bluetooth/BluetoothDevice;

    .line 1887
    .line 1888
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v11

    .line 1892
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    goto :goto_11

    .line 1896
    :cond_16
    const/16 v5, 0x244

    .line 1897
    .line 1898
    const/16 v11, 0x28

    .line 1899
    .line 1900
    invoke-static {v5, v8, v11}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-virtual {v0, v1, v5, v10}, Lce0/l;->n(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1905
    .line 1906
    .line 1907
    const/16 v5, 0x248

    .line 1908
    .line 1909
    const/16 v10, 0x11

    .line 1910
    .line 1911
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    invoke-virtual {v0, v1, v5, v4}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_12

    .line 1923
    :cond_17
    const/16 v4, 0x24c

    .line 1924
    .line 1925
    const/16 v5, 0x69

    .line 1926
    .line 1927
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    const/16 v5, 0x250

    .line 1932
    .line 1933
    const/16 v10, 0x22

    .line 1934
    .line 1935
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v4, 0x254

    .line 1943
    .line 1944
    const/16 v5, 0x5b

    .line 1945
    .line 1946
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    const/16 v5, 0x258

    .line 1951
    .line 1952
    const/16 v10, 0x37

    .line 1953
    .line 1954
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    const/16 v4, 0x25c

    .line 1962
    .line 1963
    const/16 v5, 0x53

    .line 1964
    .line 1965
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    const/16 v5, 0x260

    .line 1970
    .line 1971
    const/16 v10, 0x72

    .line 1972
    .line 1973
    invoke-static {v5, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_12
    const/16 v4, 0x264

    .line 1981
    .line 1982
    const/16 v5, 0x32

    .line 1983
    .line 1984
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1989
    .line 1990
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    const/16 v4, 0x268

    .line 1994
    .line 1995
    const/16 v5, 0x70

    .line 1996
    .line 1997
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    sget-object v5, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    const/16 v4, 0x26c

    .line 2007
    .line 2008
    const/16 v5, 0x13

    .line 2009
    .line 2010
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    const/16 v4, 0x270

    .line 2020
    .line 2021
    const/16 v5, 0x4b

    .line 2022
    .line 2023
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    const/16 v4, 0x274

    .line 2033
    .line 2034
    const/16 v5, 0x66

    .line 2035
    .line 2036
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    const/16 v4, 0x278

    .line 2046
    .line 2047
    const/16 v5, 0x1f

    .line 2048
    .line 2049
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    const/16 v4, 0x27c

    .line 2059
    .line 2060
    const/16 v5, 0x21

    .line 2061
    .line 2062
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    const/16 v4, 0x280

    .line 2072
    .line 2073
    const/16 v5, 0x4d

    .line 2074
    .line 2075
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const/16 v4, 0x284

    .line 2085
    .line 2086
    const/16 v5, 0x22

    .line 2087
    .line 2088
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    const/16 v4, 0x288

    .line 2098
    .line 2099
    const/16 v5, 0x4f

    .line 2100
    .line 2101
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2106
    .line 2107
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const/16 v4, 0x28c

    .line 2111
    .line 2112
    const/16 v5, 0x74

    .line 2113
    .line 2114
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    const/16 v4, 0x290

    .line 2126
    .line 2127
    const/16 v5, 0x57

    .line 2128
    .line 2129
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    if-eqz v6, :cond_18

    .line 2139
    .line 2140
    const/16 v4, 0x294

    .line 2141
    .line 2142
    const/16 v5, 0xb

    .line 2143
    .line 2144
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    sget-object v5, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    const/16 v4, 0x298

    .line 2158
    .line 2159
    const/16 v5, 0x41

    .line 2160
    .line 2161
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    sget-object v5, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_13

    .line 2175
    :cond_18
    const/16 v4, 0x29c

    .line 2176
    .line 2177
    const/16 v5, 0x38

    .line 2178
    .line 2179
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    const/16 v5, 0x2a0

    .line 2184
    .line 2185
    const/16 v6, 0x4e

    .line 2186
    .line 2187
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    const/16 v4, 0x2a4

    .line 2195
    .line 2196
    const/4 v5, 0x5

    .line 2197
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    const/16 v5, 0x2a8

    .line 2202
    .line 2203
    const/16 v6, 0x50

    .line 2204
    .line 2205
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    :goto_13
    const/16 v4, 0x2ac

    .line 2213
    .line 2214
    const/16 v5, 0x3f

    .line 2215
    .line 2216
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    const/16 v4, 0x2b0

    .line 2226
    .line 2227
    const/16 v5, 0x29

    .line 2228
    .line 2229
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    sget-wide v10, Landroid/os/Build;->TIME:J

    .line 2234
    .line 2235
    long-to-float v6, v10

    .line 2236
    invoke-virtual {v0, v1, v4, v6}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 2237
    .line 2238
    .line 2239
    const/16 v4, 0x2b4

    .line 2240
    .line 2241
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2246
    .line 2247
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    const/16 v4, 0x2b8

    .line 2251
    .line 2252
    const/16 v5, 0x4a

    .line 2253
    .line 2254
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    sget-object v5, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    const/16 v4, 0x2bc

    .line 2264
    .line 2265
    const/16 v5, 0x4f

    .line 2266
    .line 2267
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    const/16 v4, 0x2c0

    .line 2277
    .line 2278
    const/16 v5, 0x74

    .line 2279
    .line 2280
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2290
    .line 2291
    const/16 v5, 0x17

    .line 2292
    .line 2293
    if-lt v4, v5, :cond_19

    .line 2294
    .line 2295
    const/16 v5, 0x2c4

    .line 2296
    .line 2297
    const/16 v6, 0x13

    .line 2298
    .line 2299
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    invoke-static {}, Lce0/j;->a()I

    .line 2304
    .line 2305
    .line 2306
    move-result v6

    .line 2307
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 2308
    .line 2309
    .line 2310
    const/16 v5, 0x2c8

    .line 2311
    .line 2312
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    invoke-static {}, Lce0/k;->a()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    const/16 v5, 0x2cc

    .line 2324
    .line 2325
    const/16 v6, 0x61

    .line 2326
    .line 2327
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    iget-object v6, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2332
    .line 2333
    const-string v10, "dtmf_tone_type"

    .line 2334
    .line 2335
    invoke-static {v6, v10}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v6

    .line 2339
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    const/16 v5, 0x2d0

    .line 2343
    .line 2344
    const/16 v6, 0x1b

    .line 2345
    .line 2346
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    iget-object v6, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2351
    .line 2352
    const-string v10, "vibrate_when_ringing"

    .line 2353
    .line 2354
    invoke-static {v6, v10}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v6

    .line 2358
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_14

    .line 2362
    :cond_19
    const/16 v5, 0x2d4

    .line 2363
    .line 2364
    const/16 v6, 0x70

    .line 2365
    .line 2366
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    const/16 v6, 0x2d8

    .line 2371
    .line 2372
    const/16 v10, 0x49

    .line 2373
    .line 2374
    invoke-static {v6, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    const/16 v5, 0x2dc

    .line 2382
    .line 2383
    invoke-static {v5, v8, v7}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    const/16 v6, 0x2e0

    .line 2388
    .line 2389
    const/16 v10, 0x5f

    .line 2390
    .line 2391
    invoke-static {v6, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    const/16 v5, 0x2e4

    .line 2399
    .line 2400
    const/16 v6, 0x38

    .line 2401
    .line 2402
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    const/16 v6, 0x2e8

    .line 2407
    .line 2408
    const/16 v10, 0x5d

    .line 2409
    .line 2410
    invoke-static {v6, v8, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v6

    .line 2414
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const/16 v5, 0x2ec

    .line 2418
    .line 2419
    invoke-static {v5, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v5

    .line 2423
    const/16 v6, 0x2f0

    .line 2424
    .line 2425
    invoke-static {v6, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    :goto_14
    const/16 v5, 0x2f4

    .line 2433
    .line 2434
    const/16 v6, 0x7c

    .line 2435
    .line 2436
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    invoke-virtual {v0, v1, v5, v4}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 2441
    .line 2442
    .line 2443
    const/16 v5, 0x2f8

    .line 2444
    .line 2445
    const/16 v6, 0x35

    .line 2446
    .line 2447
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    iget-object v6, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2452
    .line 2453
    invoke-static {v6}, Lce0/l;->s(Landroid/content/Context;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v6

    .line 2457
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2458
    .line 2459
    .line 2460
    const/16 v5, 0x2fc

    .line 2461
    .line 2462
    const/16 v6, 0x24

    .line 2463
    .line 2464
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v5

    .line 2468
    iget-object v6, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2469
    .line 2470
    const-string v10, "accessibility_enabled"

    .line 2471
    .line 2472
    invoke-static {v6, v10}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    const/16 v5, 0x1a

    .line 2480
    .line 2481
    if-lt v4, v5, :cond_1a

    .line 2482
    .line 2483
    const/16 v4, 0x300

    .line 2484
    .line 2485
    const/4 v5, 0x2

    .line 2486
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    const/16 v5, 0x304

    .line 2491
    .line 2492
    const/16 v6, 0x42

    .line 2493
    .line 2494
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_15

    .line 2502
    :cond_1a
    const/16 v4, 0x308

    .line 2503
    .line 2504
    const/16 v5, 0x7a

    .line 2505
    .line 2506
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2511
    .line 2512
    const-string v6, "speak_password"

    .line 2513
    .line 2514
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v5

    .line 2518
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    :goto_15
    const/16 v4, 0x30c

    .line 2522
    .line 2523
    const/16 v5, 0x53

    .line 2524
    .line 2525
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2530
    .line 2531
    const-string v6, "allowed_geolocation_origins"

    .line 2532
    .line 2533
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v5

    .line 2537
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    const/16 v4, 0x310

    .line 2541
    .line 2542
    const/16 v5, 0x31

    .line 2543
    .line 2544
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v4

    .line 2548
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2549
    .line 2550
    const-string v6, "android_id"

    .line 2551
    .line 2552
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    const/16 v4, 0x314

    .line 2560
    .line 2561
    const/16 v5, 0x58

    .line 2562
    .line 2563
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v4

    .line 2567
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2568
    .line 2569
    const-string v6, "data_roaming"

    .line 2570
    .line 2571
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v5

    .line 2575
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    const/16 v4, 0x318

    .line 2579
    .line 2580
    invoke-static {v4, v8, v14}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2585
    .line 2586
    const-string v6, "default_input_method"

    .line 2587
    .line 2588
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v5

    .line 2592
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    const/16 v4, 0x31c

    .line 2596
    .line 2597
    const/16 v5, 0x1a

    .line 2598
    .line 2599
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2604
    .line 2605
    const-string v6, "device_provisioned"

    .line 2606
    .line 2607
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    const/16 v4, 0x320

    .line 2615
    .line 2616
    const/16 v5, 0x15

    .line 2617
    .line 2618
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2623
    .line 2624
    const-string v6, "enabled_accessibility_services"

    .line 2625
    .line 2626
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v5

    .line 2630
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    const/16 v4, 0x324

    .line 2634
    .line 2635
    const/16 v5, 0x4b

    .line 2636
    .line 2637
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2642
    .line 2643
    const-string v6, "enabled_input_methods"

    .line 2644
    .line 2645
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    const/16 v4, 0x328

    .line 2653
    .line 2654
    const/4 v5, 0x2

    .line 2655
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2660
    .line 2661
    const-string v6, "input_method_selector_visibility"

    .line 2662
    .line 2663
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    const/16 v4, 0x32c

    .line 2671
    .line 2672
    invoke-static {v4, v8, v7}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2677
    .line 2678
    const-string v6, "install_non_market_apps"

    .line 2679
    .line 2680
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v5

    .line 2684
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual/range {p0 .. p1}, Lce0/l;->h(Ljava/util/List;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual/range {p0 .. p1}, Lce0/l;->q(Ljava/util/List;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual/range {p0 .. p1}, Lce0/l;->c(Ljava/util/List;)V

    .line 2694
    .line 2695
    .line 2696
    const/16 v4, 0x330

    .line 2697
    .line 2698
    invoke-static {v4, v8, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v4

    .line 2702
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2703
    .line 2704
    const-string v6, "tts_default_pitch"

    .line 2705
    .line 2706
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    const/16 v4, 0x334

    .line 2714
    .line 2715
    const/16 v5, 0x2f

    .line 2716
    .line 2717
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2722
    .line 2723
    const-string v6, "tts_default_rate"

    .line 2724
    .line 2725
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    const/16 v4, 0x338

    .line 2733
    .line 2734
    const/16 v5, 0x17

    .line 2735
    .line 2736
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2741
    .line 2742
    const-string v6, "tts_default_synth"

    .line 2743
    .line 2744
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    const/16 v4, 0x33c

    .line 2752
    .line 2753
    const/16 v5, 0x5b

    .line 2754
    .line 2755
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v4

    .line 2759
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2760
    .line 2761
    const-string v6, "tts_enabled_plugins"

    .line 2762
    .line 2763
    invoke-static {v5, v6}, Lce0/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    const/16 v4, 0x340

    .line 2771
    .line 2772
    const/16 v5, 0x69

    .line 2773
    .line 2774
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v4

    .line 2778
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2779
    .line 2780
    const-string v6, "adb_enabled"

    .line 2781
    .line 2782
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v5

    .line 2786
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2787
    .line 2788
    .line 2789
    const/16 v4, 0x344

    .line 2790
    .line 2791
    const/16 v5, 0x55

    .line 2792
    .line 2793
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2798
    .line 2799
    const-string v6, "airplane_mode_radios"

    .line 2800
    .line 2801
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v5

    .line 2805
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    const/16 v4, 0x348

    .line 2809
    .line 2810
    const/16 v5, 0x5d

    .line 2811
    .line 2812
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v4

    .line 2816
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2817
    .line 2818
    const-string v6, "always_finish_activities"

    .line 2819
    .line 2820
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v5

    .line 2824
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2825
    .line 2826
    .line 2827
    const/16 v4, 0x34c

    .line 2828
    .line 2829
    const/16 v5, 0x1d

    .line 2830
    .line 2831
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v4

    .line 2835
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2836
    .line 2837
    const-string v6, "animator_duration_scale"

    .line 2838
    .line 2839
    invoke-static {v5, v6}, Lce0/l;->b(Landroid/content/Context;Ljava/lang/String;)F

    .line 2840
    .line 2841
    .line 2842
    move-result v5

    .line 2843
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 2844
    .line 2845
    .line 2846
    const/16 v4, 0x350

    .line 2847
    .line 2848
    const/16 v5, 0x5a

    .line 2849
    .line 2850
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2855
    .line 2856
    const-string v6, "auto_time"

    .line 2857
    .line 2858
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v5

    .line 2862
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2863
    .line 2864
    .line 2865
    const/16 v4, 0x354

    .line 2866
    .line 2867
    const/16 v5, 0x2d

    .line 2868
    .line 2869
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2874
    .line 2875
    const-string v6, "auto_time_zone"

    .line 2876
    .line 2877
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v5

    .line 2881
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2882
    .line 2883
    .line 2884
    const/16 v4, 0x358

    .line 2885
    .line 2886
    const/16 v5, 0x70

    .line 2887
    .line 2888
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2893
    .line 2894
    const-string v6, "development_settings_enabled"

    .line 2895
    .line 2896
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v5

    .line 2900
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2901
    .line 2902
    .line 2903
    const/16 v4, 0x35c

    .line 2904
    .line 2905
    const/16 v5, 0x75

    .line 2906
    .line 2907
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4

    .line 2911
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2912
    .line 2913
    const-string v6, "http_proxy"

    .line 2914
    .line 2915
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v5

    .line 2919
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    const/16 v4, 0x360

    .line 2923
    .line 2924
    const/16 v5, 0x3e

    .line 2925
    .line 2926
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v4

    .line 2930
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2931
    .line 2932
    const-string v6, "network_preference"

    .line 2933
    .line 2934
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v5

    .line 2938
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    const/16 v4, 0x364

    .line 2942
    .line 2943
    const/16 v5, 0xc

    .line 2944
    .line 2945
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2950
    .line 2951
    const-string v6, "stay_on_while_plugged_in"

    .line 2952
    .line 2953
    invoke-static {v5, v6}, Lce0/l;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 2954
    .line 2955
    .line 2956
    move-result v5

    .line 2957
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 2958
    .line 2959
    .line 2960
    const/16 v4, 0x368

    .line 2961
    .line 2962
    const/16 v5, 0x6e

    .line 2963
    .line 2964
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2969
    .line 2970
    const-string v6, "transition_animation_scale"

    .line 2971
    .line 2972
    invoke-static {v5, v6}, Lce0/l;->b(Landroid/content/Context;Ljava/lang/String;)F

    .line 2973
    .line 2974
    .line 2975
    move-result v5

    .line 2976
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 2977
    .line 2978
    .line 2979
    const/16 v4, 0x36c

    .line 2980
    .line 2981
    const/16 v5, 0x6c

    .line 2982
    .line 2983
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v4

    .line 2987
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 2988
    .line 2989
    const-string v6, "usb_mass_storage_enabled"

    .line 2990
    .line 2991
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v5

    .line 2995
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2996
    .line 2997
    .line 2998
    const/16 v4, 0x370

    .line 2999
    .line 3000
    invoke-static {v4, v8, v7}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3005
    .line 3006
    const-string v6, "use_google_mail"

    .line 3007
    .line 3008
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v5

    .line 3012
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    const/16 v4, 0x374

    .line 3016
    .line 3017
    const/16 v5, 0x41

    .line 3018
    .line 3019
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3024
    .line 3025
    const-string v6, "wait_for_debugger"

    .line 3026
    .line 3027
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v5

    .line 3031
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3032
    .line 3033
    .line 3034
    const/16 v4, 0x378

    .line 3035
    .line 3036
    const/16 v5, 0x5e

    .line 3037
    .line 3038
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3043
    .line 3044
    const-string v6, "wifi_networks_available_notification_on"

    .line 3045
    .line 3046
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v5

    .line 3050
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3051
    .line 3052
    .line 3053
    const/16 v4, 0x37c

    .line 3054
    .line 3055
    const/16 v5, 0x74

    .line 3056
    .line 3057
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v4

    .line 3061
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3062
    .line 3063
    const-string v6, "accelerometer_rotation"

    .line 3064
    .line 3065
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v5

    .line 3069
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3070
    .line 3071
    .line 3072
    const/16 v4, 0x380

    .line 3073
    .line 3074
    const/16 v5, 0x1f

    .line 3075
    .line 3076
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v4

    .line 3080
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3081
    .line 3082
    const-string v6, "bluetooth_discoverability"

    .line 3083
    .line 3084
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v5

    .line 3088
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3089
    .line 3090
    .line 3091
    const/16 v4, 0x384

    .line 3092
    .line 3093
    const/4 v5, 0x2

    .line 3094
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v4

    .line 3098
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3099
    .line 3100
    const-string v6, "bluetooth_discoverability_timeout"

    .line 3101
    .line 3102
    invoke-static {v5, v6}, Lce0/l;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 3103
    .line 3104
    .line 3105
    move-result v5

    .line 3106
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 3107
    .line 3108
    .line 3109
    const/16 v4, 0x388

    .line 3110
    .line 3111
    const/16 v5, 0x31

    .line 3112
    .line 3113
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v4

    .line 3117
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3118
    .line 3119
    const-string v6, "date_format"

    .line 3120
    .line 3121
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v5

    .line 3125
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    const/16 v4, 0x38c

    .line 3129
    .line 3130
    const/16 v5, 0x68

    .line 3131
    .line 3132
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v4

    .line 3136
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3137
    .line 3138
    const-string v6, "dtmf_tone"

    .line 3139
    .line 3140
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3141
    .line 3142
    .line 3143
    move-result v5

    .line 3144
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3145
    .line 3146
    .line 3147
    const/16 v4, 0x390

    .line 3148
    .line 3149
    const/16 v5, 0x50

    .line 3150
    .line 3151
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3156
    .line 3157
    const-string v6, "end_button_behavior"

    .line 3158
    .line 3159
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v5

    .line 3163
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    const/16 v4, 0x394

    .line 3167
    .line 3168
    const/16 v5, 0x4c

    .line 3169
    .line 3170
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v4

    .line 3174
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3175
    .line 3176
    const-string v6, "font_scale"

    .line 3177
    .line 3178
    invoke-static {v5, v6}, Lce0/l;->b(Landroid/content/Context;Ljava/lang/String;)F

    .line 3179
    .line 3180
    .line 3181
    move-result v5

    .line 3182
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 3183
    .line 3184
    .line 3185
    const/16 v4, 0x398

    .line 3186
    .line 3187
    const/16 v5, 0x3c

    .line 3188
    .line 3189
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v4

    .line 3193
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3194
    .line 3195
    const-string v6, "haptic_feedback_enabled"

    .line 3196
    .line 3197
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3198
    .line 3199
    .line 3200
    move-result v5

    .line 3201
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3202
    .line 3203
    .line 3204
    const/16 v4, 0x39c

    .line 3205
    .line 3206
    invoke-static {v4, v8, v14}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v4

    .line 3210
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3211
    .line 3212
    const-string v6, "mode_ringer_streams_affected"

    .line 3213
    .line 3214
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v5

    .line 3218
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    const/16 v4, 0x3a0

    .line 3222
    .line 3223
    const/16 v5, 0x78

    .line 3224
    .line 3225
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v4

    .line 3229
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3230
    .line 3231
    const-string v6, "notification_sound"

    .line 3232
    .line 3233
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v5

    .line 3237
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3238
    .line 3239
    .line 3240
    const/16 v4, 0x3a4

    .line 3241
    .line 3242
    const/16 v5, 0x73

    .line 3243
    .line 3244
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v4

    .line 3248
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3249
    .line 3250
    const-string v6, "mute_streams_affected"

    .line 3251
    .line 3252
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v5

    .line 3256
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    const/16 v4, 0x3a8

    .line 3260
    .line 3261
    const/16 v5, 0x2a

    .line 3262
    .line 3263
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v4

    .line 3267
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3268
    .line 3269
    const-string v6, "ringtone"

    .line 3270
    .line 3271
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v5

    .line 3275
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    .line 3277
    .line 3278
    const/16 v4, 0x3ac

    .line 3279
    .line 3280
    const/16 v5, 0x30

    .line 3281
    .line 3282
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v4

    .line 3286
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3287
    .line 3288
    const-string v6, "screen_brightness"

    .line 3289
    .line 3290
    invoke-static {v5, v6}, Lce0/l;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 3291
    .line 3292
    .line 3293
    move-result v5

    .line 3294
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 3295
    .line 3296
    .line 3297
    const/16 v4, 0x3b0

    .line 3298
    .line 3299
    const/16 v5, 0x29

    .line 3300
    .line 3301
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v4

    .line 3305
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3306
    .line 3307
    const-string v6, "screen_brightness_mode"

    .line 3308
    .line 3309
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3310
    .line 3311
    .line 3312
    move-result v5

    .line 3313
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3314
    .line 3315
    .line 3316
    const/16 v4, 0x3b4

    .line 3317
    .line 3318
    const/16 v5, 0x44

    .line 3319
    .line 3320
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v4

    .line 3324
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3325
    .line 3326
    const-string v6, "screen_off_timeout"

    .line 3327
    .line 3328
    invoke-static {v5, v6}, Lce0/l;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 3329
    .line 3330
    .line 3331
    move-result v5

    .line 3332
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 3333
    .line 3334
    .line 3335
    const/16 v4, 0x3b8

    .line 3336
    .line 3337
    invoke-static {v4, v8, v8}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v4

    .line 3341
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3342
    .line 3343
    const-string v6, "sound_effects_enabled"

    .line 3344
    .line 3345
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v5

    .line 3349
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3350
    .line 3351
    .line 3352
    const/16 v4, 0x3bc

    .line 3353
    .line 3354
    const/16 v5, 0x33

    .line 3355
    .line 3356
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v4

    .line 3360
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3361
    .line 3362
    const-string v6, "auto_caps"

    .line 3363
    .line 3364
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3365
    .line 3366
    .line 3367
    move-result v5

    .line 3368
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3369
    .line 3370
    .line 3371
    const/16 v4, 0x3c0

    .line 3372
    .line 3373
    const/16 v5, 0xa

    .line 3374
    .line 3375
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v4

    .line 3379
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3380
    .line 3381
    const-string v6, "auto_punctuate"

    .line 3382
    .line 3383
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v5

    .line 3387
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3388
    .line 3389
    .line 3390
    const/16 v4, 0x3c4

    .line 3391
    .line 3392
    const/16 v5, 0x1d

    .line 3393
    .line 3394
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v4

    .line 3398
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3399
    .line 3400
    const-string v6, "auto_replace"

    .line 3401
    .line 3402
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3403
    .line 3404
    .line 3405
    move-result v5

    .line 3406
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3407
    .line 3408
    .line 3409
    const/16 v4, 0x3c8

    .line 3410
    .line 3411
    const/16 v5, 0x67

    .line 3412
    .line 3413
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v4

    .line 3417
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3418
    .line 3419
    const-string v6, "show_password"

    .line 3420
    .line 3421
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3422
    .line 3423
    .line 3424
    move-result v5

    .line 3425
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3426
    .line 3427
    .line 3428
    const/16 v4, 0x3cc

    .line 3429
    .line 3430
    const/16 v5, 0x39

    .line 3431
    .line 3432
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v4

    .line 3436
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3437
    .line 3438
    const-string v6, "time_12_24"

    .line 3439
    .line 3440
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v5

    .line 3444
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3445
    .line 3446
    .line 3447
    const/16 v4, 0x3d0

    .line 3448
    .line 3449
    const/16 v5, 0x72

    .line 3450
    .line 3451
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v4

    .line 3455
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3456
    .line 3457
    const-string v6, "user_rotation"

    .line 3458
    .line 3459
    invoke-static {v5, v6}, Lce0/l;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v5

    .line 3463
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3464
    .line 3465
    .line 3466
    const/16 v4, 0x3d4

    .line 3467
    .line 3468
    const/16 v5, 0x47

    .line 3469
    .line 3470
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v4

    .line 3474
    iget-object v5, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3475
    .line 3476
    const-string v6, "vibrate_on"

    .line 3477
    .line 3478
    invoke-static {v5, v6}, Lce0/l;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v5

    .line 3482
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3483
    .line 3484
    .line 3485
    const/16 v4, 0x3d8

    .line 3486
    .line 3487
    const/16 v5, 0x55

    .line 3488
    .line 3489
    invoke-static {v4, v8, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v4

    .line 3493
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 3494
    .line 3495
    .line 3496
    move-result v5

    .line 3497
    invoke-virtual {v0, v1, v4, v5}, Lce0/l;->o(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3498
    .line 3499
    .line 3500
    const/4 v4, 0x0

    .line 3501
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v5

    .line 3505
    new-instance v6, Ljava/util/ArrayList;

    .line 3506
    .line 3507
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3508
    .line 3509
    .line 3510
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3511
    .line 3512
    .line 3513
    move-result v7

    .line 3514
    if-lez v7, :cond_1b

    .line 3515
    .line 3516
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v5

    .line 3520
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3521
    .line 3522
    .line 3523
    move-result v7

    .line 3524
    if-eqz v7, :cond_1b

    .line 3525
    .line 3526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v7

    .line 3530
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 3531
    .line 3532
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3533
    .line 3534
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3535
    .line 3536
    .line 3537
    goto :goto_16

    .line 3538
    :cond_1b
    const/16 v5, 0x3dc

    .line 3539
    .line 3540
    const/16 v7, 0x48

    .line 3541
    .line 3542
    invoke-static {v5, v8, v7}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v5

    .line 3546
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->n(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 3547
    .line 3548
    .line 3549
    const/16 v5, 0x3e0

    .line 3550
    .line 3551
    const/16 v6, 0x48

    .line 3552
    .line 3553
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v5

    .line 3557
    iget-object v6, v0, Lce0/l;->a:Landroid/content/Context;

    .line 3558
    .line 3559
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v6

    .line 3563
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v6

    .line 3567
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3568
    .line 3569
    .line 3570
    const/16 v5, 0x3e4

    .line 3571
    .line 3572
    const/16 v6, 0x6b

    .line 3573
    .line 3574
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v5

    .line 3578
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v6

    .line 3582
    array-length v6, v6

    .line 3583
    invoke-virtual {v0, v1, v5, v6}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v2

    .line 3590
    const/16 v5, 0x3e8

    .line 3591
    .line 3592
    const/16 v6, 0x1d

    .line 3593
    .line 3594
    invoke-static {v5, v8, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v5

    .line 3598
    if-nez v2, :cond_1c

    .line 3599
    .line 3600
    const/4 v9, 0x0

    .line 3601
    goto :goto_17

    .line 3602
    :cond_1c
    array-length v9, v2

    .line 3603
    :goto_17
    invoke-virtual {v0, v1, v5, v9}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 3604
    .line 3605
    .line 3606
    const/16 v2, 0x3ec

    .line 3607
    .line 3608
    const/4 v4, 0x7

    .line 3609
    invoke-static {v2, v8, v4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v2

    .line 3613
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v4

    .line 3617
    invoke-virtual {v0, v1, v2, v4}, Lce0/l;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3618
    .line 3619
    .line 3620
    const/16 v2, 0x3f0

    .line 3621
    .line 3622
    const/4 v4, 0x2

    .line 3623
    invoke-static {v2, v8, v4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v2

    .line 3627
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v4

    .line 3631
    array-length v4, v4

    .line 3632
    invoke-virtual {v0, v1, v2, v4}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 3633
    .line 3634
    .line 3635
    const/16 v2, 0x3f4

    .line 3636
    .line 3637
    const/16 v4, 0x46

    .line 3638
    .line 3639
    invoke-static {v2, v8, v4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v2

    .line 3643
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 3644
    .line 3645
    invoke-virtual {v0, v1, v2, v4}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 3646
    .line 3647
    .line 3648
    const/16 v2, 0x3f8

    .line 3649
    .line 3650
    const/16 v4, 0x4e

    .line 3651
    .line 3652
    invoke-static {v2, v8, v4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v2

    .line 3656
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3657
    .line 3658
    invoke-virtual {v0, v1, v2, v4}, Lce0/l;->j(Ljava/util/List;Ljava/lang/String;I)V

    .line 3659
    .line 3660
    .line 3661
    const/16 v2, 0x3fc

    .line 3662
    .line 3663
    const/16 v4, 0x70

    .line 3664
    .line 3665
    invoke-static {v2, v8, v4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v2

    .line 3669
    iget v4, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 3670
    .line 3671
    invoke-virtual {v0, v1, v2, v4}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 3672
    .line 3673
    .line 3674
    const/16 v2, 0x400

    .line 3675
    .line 3676
    const/16 v4, 0x65

    .line 3677
    .line 3678
    invoke-static {v2, v8, v4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v2

    .line 3682
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 3683
    .line 3684
    invoke-virtual {v0, v1, v2, v4}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 3685
    .line 3686
    .line 3687
    const/16 v2, 0x404

    .line 3688
    .line 3689
    const/16 v4, 0x30

    .line 3690
    .line 3691
    invoke-static {v2, v8, v4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v2

    .line 3695
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 3696
    .line 3697
    invoke-virtual {v0, v1, v2, v3}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 3698
    .line 3699
    .line 3700
    new-instance v2, Landroid/os/StatFs;

    .line 3701
    .line 3702
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v3

    .line 3706
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v3

    .line 3710
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3711
    .line 3712
    .line 3713
    const/16 v3, 0x408

    .line 3714
    .line 3715
    const/16 v4, 0xb

    .line 3716
    .line 3717
    invoke-static {v3, v8, v4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v3

    .line 3721
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    .line 3722
    .line 3723
    .line 3724
    move-result-wide v4

    .line 3725
    long-to-float v2, v4

    .line 3726
    invoke-virtual {v0, v1, v3, v2}, Lce0/l;->i(Ljava/util/List;Ljava/lang/String;F)V

    .line 3727
    .line 3728
    .line 3729
    return-void
.end method
