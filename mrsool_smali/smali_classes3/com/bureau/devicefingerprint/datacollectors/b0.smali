.class public final Lcom/bureau/devicefingerprint/datacollectors/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bureau/devicefingerprint/datacollectors/v;


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x21d729b452a62bf3L    # -3.8767578349792686E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bureau/devicefingerprint/datacollectors/b0;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d7293a52a62bf3L    # -3.877048403005345E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d7294952a62bf3L    # -3.877012677428368E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->a:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->b:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/storage/self/primary/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-static {v2}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/bureau/devicefingerprint/datacollectors/b0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lcom/bureau/base/d;->a:Lcom/bureau/base/d;

    .line 4
    iget-object v4, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->a:Landroid/content/pm/PackageManager;

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/bureau/base/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->a:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_1

    iget-wide v8, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    move-wide v8, v6

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide v10, v6

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stat /storage/self/primary/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bureau/devicefingerprint/tools/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-instance v3, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;

    .line 8
    invoke-static {v5}, Lcom/bureau/devicefingerprint/datacollectors/b0;->b(Ljava/lang/String;)J

    move-result-wide v13

    move-object v4, v3

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v13

    .line 9
    invoke-direct/range {v4 .. v12}, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;-><init>(Ljava/lang/String;JJJLjava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/datacollectors/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->a:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, -0x21d7295152a62bf3L    # -3.876993623787314E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v2, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    new-instance v4, Lcom/bureau/devicefingerprint/datacollectors/s;

    .line 89
    .line 90
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    const-wide v6, -0x21d7298452a62bf3L    # -3.8768721568255936E145

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 105
    .line 106
    invoke-direct {v4, v5, v6, v7}, Lcom/bureau/devicefingerprint/datacollectors/s;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v0, v1

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/b0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, -0x21d7299352a62bf3L    # -3.876836431248617E145

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-wide v2, -0x21d7299452a62bf3L    # -3.8768340495434853E145

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object v1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-wide v2, -0x21d7299552a62bf3L    # -3.8768316678383535E145

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-object v1
.end method
