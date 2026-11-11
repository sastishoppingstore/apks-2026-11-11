.class public final Ltl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfl/p;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Ltl/c;)Lfl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl/c;->a:Lfl/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltl/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static d(Ltl/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ltl/c;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lfl/p;

    .line 8
    .line 9
    const-string v2, "sp_libSdmSo_filename"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltl/c;->a:Lfl/p;

    .line 15
    .line 16
    const-string v2, "libSdm_last_time"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lfl/p;->a(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    iget-object v1, p0, Ltl/c;->a:Lfl/p;

    .line 28
    .line 29
    const-string v2, "libSdm_version_num"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ltl/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    sget-object v2, Lsl/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "SdmFileManager"

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "the file isFileExist is "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, v5}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-wide/32 v1, 0x240c8400

    .line 74
    .line 75
    .line 76
    cmp-long v5, v3, v1

    .line 77
    .line 78
    if-gez v5, :cond_0

    .line 79
    .line 80
    const-string p0, "SdmFileManager"

    .line 81
    .line 82
    const-string v1, "libSdm file is exists and is not need update"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v1, "SdmFileManager"

    .line 91
    .line 92
    const-string v2, "libSdm file is not exists or determine whether the libSdm file needs to be updated "

    .line 93
    .line 94
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "libSdm.7z"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lsl/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Sdm"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "libSdm"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ltl/b;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Ltl/b;-><init>(Ltl/c;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/a;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ltl/a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Ltl/a;-><init>(Ltl/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method

.method static e(Ltl/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ltl/c;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Ljm/a;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsl/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "libSdm.7z"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p0, "SdmFileManager"

    .line 38
    .line 39
    const-string p1, "file is not integrity"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Lhl/b;

    .line 56
    .line 57
    invoke-direct {p1}, Lhl/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v1}, Lhl/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p0, "SdmFileManager"

    .line 67
    .line 68
    const-string p1, "unzip file fail!"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Ltl/c;->a:Lfl/p;

    .line 83
    .line 84
    const-string v1, "libSdm_version_num"

    .line 85
    .line 86
    invoke-virtual {p1, v1, p3}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ltl/c;->a:Lfl/p;

    .line 90
    .line 91
    const-string p1, "libSdm_last_time"

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p0, p1, v1, v2}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 98
    .line 99
    .line 100
    const-string p0, "SdmFileManager"

    .line 101
    .line 102
    const-string p1, "unzip plugin success!"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    :goto_0
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltl/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltl/c$a;-><init>(Ltl/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
