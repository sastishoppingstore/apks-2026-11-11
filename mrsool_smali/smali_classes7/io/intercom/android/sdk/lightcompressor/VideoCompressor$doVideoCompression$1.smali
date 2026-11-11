.class final Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VideoCompressor.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->doVideoCompression(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.lightcompressor.VideoCompressor$doVideoCompression$1"
    f = "VideoCompressor.kt"
    l = {
        0x75,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

.field final synthetic $configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $i:I

.field final synthetic $isStreamable:Z

.field final synthetic $listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

.field final synthetic $sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

.field final synthetic $streamableFile:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;ZLio/intercom/android/sdk/lightcompressor/config/Configuration;ILkotlin/jvm/internal/o0;Ljava/util/List;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;",
            "Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;",
            "Z",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "I",
            "Lkotlin/jvm/internal/o0<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 10
    .line 11
    iput p6, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/o0;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 12
    .line 13
    iget v6, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    .line 14
    .line 15
    iget-object v7, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/o0;

    .line 16
    .line 17
    iget-object v8, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;ZLio/intercom/android/sdk/lightcompressor/config/Configuration;ILkotlin/jvm/internal/o0;Ljava/util/List;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Luz/f;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v12, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->Z$0:Z

    .line 19
    .line 20
    iget v1, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->I$0:I

    .line 21
    .line 22
    iget-object v2, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 25
    .line 26
    iget-object v3, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    .line 29
    .line 30
    iget-object v4, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 33
    .line 34
    iget-object v5, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v11, v0

    .line 46
    move-object/from16 v21, v2

    .line 47
    .line 48
    move-object/from16 v20, v3

    .line 49
    .line 50
    move-object/from16 v18, v5

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, La30/o0;

    .line 77
    .line 78
    new-instance v5, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;

    .line 79
    .line 80
    iget-object v0, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    .line 83
    .line 84
    iget v4, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    .line 85
    .line 86
    invoke-direct {v5, v0, v3, v4, v11}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;-><init>(Landroid/content/Context;Ljava/util/List;ILuz/f;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v12, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->label:I

    .line 98
    .line 99
    invoke-interface {v0, v9}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v10, :cond_3

    .line 104
    .line 105
    return-object v10

    .line 106
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    .line 109
    .line 110
    iget-object v14, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    .line 113
    .line 114
    iget-object v4, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 115
    .line 116
    iget-boolean v5, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    iget-object v5, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 123
    .line 124
    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoNames()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v6, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object/from16 v19, v5

    .line 135
    .line 136
    check-cast v19, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    move-object v13, v2

    .line 144
    move-object v15, v0

    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    invoke-static/range {v13 .. v20}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$saveVideoFile(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-boolean v4, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v4, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/o0;

    .line 158
    .line 159
    iget-object v14, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v6, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    .line 162
    .line 163
    iget-object v7, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 164
    .line 165
    iget-object v8, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 166
    .line 167
    invoke-virtual {v8}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoNames()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget v13, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    .line 172
    .line 173
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    check-cast v19, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object v13, v2

    .line 188
    move-object v15, v0

    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    invoke-static/range {v13 .. v20}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$saveVideoFile(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_4
    if-eqz v3, :cond_a

    .line 200
    .line 201
    iget-object v13, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    .line 202
    .line 203
    iget v14, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    .line 204
    .line 205
    iget-object v15, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v0, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    .line 208
    .line 209
    iget-object v4, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/o0;

    .line 210
    .line 211
    iget-object v8, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 212
    .line 213
    iget-object v7, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    .line 214
    .line 215
    iget-object v6, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 216
    .line 217
    iget-boolean v5, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    .line 218
    .line 219
    sget-object v11, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->setRunning(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v13, v14}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onStart(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v11, v0

    .line 232
    check-cast v11, Landroid/net/Uri;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v0, "getPath(...)"

    .line 239
    .line 240
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/io/File;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    const/16 v17, 0x0

    .line 257
    .line 258
    :goto_1
    iput-object v13, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v15, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput v14, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->I$0:I

    .line 269
    .line 270
    iput-boolean v5, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->Z$0:Z

    .line 271
    .line 272
    iput v1, v9, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->label:I

    .line 273
    .line 274
    move-object v0, v2

    .line 275
    move v1, v14

    .line 276
    move-object v2, v15

    .line 277
    move-object v4, v3

    .line 278
    move-object v3, v11

    .line 279
    move v11, v5

    .line 280
    move-object/from16 v5, v17

    .line 281
    .line 282
    move-object/from16 v17, v6

    .line 283
    .line 284
    move-object v6, v8

    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    move-object v7, v13

    .line 288
    move-object/from16 v19, v8

    .line 289
    .line 290
    move-object/from16 v8, p0

    .line 291
    .line 292
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$startCompression(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Luz/f;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v10, :cond_6

    .line 297
    .line 298
    return-object v10

    .line 299
    :cond_6
    move-object v6, v13

    .line 300
    move v1, v14

    .line 301
    move-object/from16 v21, v17

    .line 302
    .line 303
    move-object/from16 v20, v18

    .line 304
    .line 305
    move-object/from16 v4, v19

    .line 306
    .line 307
    move-object/from16 v18, v15

    .line 308
    .line 309
    :goto_2
    check-cast v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 310
    .line 311
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Result;->getSuccess()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    sget-object v17, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    .line 318
    .line 319
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Result;->getPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    invoke-virtual {v4}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoNames()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v23, v2

    .line 336
    .line 337
    check-cast v23, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    invoke-static/range {v17 .. v24}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$saveVideoFile(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Result;->getSize()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    const/4 v11, 0x0

    .line 359
    :goto_3
    invoke-interface {v6, v1, v3, v4, v11}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onSuccess(IJLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Result;->getFailureMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    const-string v0, "An error has occurred!"

    .line 370
    .line 371
    :cond_9
    invoke-interface {v6, v1, v0}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onFailure(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_4
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 375
    .line 376
    return-object v0
.end method
