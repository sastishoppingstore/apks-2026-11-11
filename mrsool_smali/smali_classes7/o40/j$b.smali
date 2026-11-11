.class final Lo40/j$b;
.super Lkotlin/jvm/internal/v;
.source "ZipFiles.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo40/j;->g(Ln40/g;)Lo40/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lpz/j0;",
        "a",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:Lkotlin/jvm/internal/n0;

.field final synthetic H1:Ln40/g;

.field final synthetic I1:Lkotlin/jvm/internal/n0;

.field final synthetic J1:Lkotlin/jvm/internal/n0;

.field final synthetic K1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/k0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k0;JLkotlin/jvm/internal/n0;Ln40/g;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k0;",
            "J",
            "Lkotlin/jvm/internal/n0;",
            "Ln40/g;",
            "Lkotlin/jvm/internal/n0;",
            "Lkotlin/jvm/internal/n0;",
            "Lkotlin/jvm/internal/o0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/o0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/o0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo40/j$b;->b:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-wide p2, p0, Lo40/j$b;->F1:J

    .line 4
    .line 5
    iput-object p4, p0, Lo40/j$b;->G1:Lkotlin/jvm/internal/n0;

    .line 6
    .line 7
    iput-object p5, p0, Lo40/j$b;->H1:Ln40/g;

    .line 8
    .line 9
    iput-object p6, p0, Lo40/j$b;->I1:Lkotlin/jvm/internal/n0;

    .line 10
    .line 11
    iput-object p7, p0, Lo40/j$b;->J1:Lkotlin/jvm/internal/n0;

    .line 12
    .line 13
    iput-object p8, p0, Lo40/j$b;->K1:Lkotlin/jvm/internal/o0;

    .line 14
    .line 15
    iput-object p9, p0, Lo40/j$b;->L1:Lkotlin/jvm/internal/o0;

    .line 16
    .line 17
    iput-object p10, p0, Lo40/j$b;->M1:Lkotlin/jvm/internal/o0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lo40/j$b;->H1:Ln40/g;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ln40/g;->skip(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo40/j$b;->H1:Ln40/g;

    .line 21
    .line 22
    sub-long/2addr p2, v0

    .line 23
    long-to-int p3, p2

    .line 24
    new-instance p2, Lo40/j$b$a;

    .line 25
    .line 26
    iget-object v0, p0, Lo40/j$b;->K1:Lkotlin/jvm/internal/o0;

    .line 27
    .line 28
    iget-object v1, p0, Lo40/j$b;->L1:Lkotlin/jvm/internal/o0;

    .line 29
    .line 30
    iget-object v2, p0, Lo40/j$b;->M1:Lkotlin/jvm/internal/o0;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1, v1, v2}, Lo40/j$b$a;-><init>(Lkotlin/jvm/internal/o0;Ln40/g;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lo40/j;->a(Ln40/g;ILc00/p;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "bad zip: NTFS extra too short"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object p1, p0, Lo40/j$b;->b:Lkotlin/jvm/internal/k0;

    .line 48
    .line 49
    iget-boolean v1, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    iput-boolean v0, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 54
    .line 55
    iget-wide v0, p0, Lo40/j$b;->F1:J

    .line 56
    .line 57
    cmp-long p1, p2, v0

    .line 58
    .line 59
    if-ltz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lo40/j$b;->G1:Lkotlin/jvm/internal/n0;

    .line 62
    .line 63
    iget-wide p2, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 64
    .line 65
    const-wide v0, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v2, p2, v0

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lo40/j$b;->H1:Ln40/g;

    .line 75
    .line 76
    invoke-interface {p2}, Ln40/g;->u1()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    :cond_3
    iput-wide p2, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 81
    .line 82
    iget-object p1, p0, Lo40/j$b;->I1:Lkotlin/jvm/internal/n0;

    .line 83
    .line 84
    iget-wide p2, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long v4, p2, v0

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lo40/j$b;->H1:Ln40/g;

    .line 93
    .line 94
    invoke-interface {p2}, Ln40/g;->u1()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-wide p2, v2

    .line 100
    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 101
    .line 102
    iget-object p1, p0, Lo40/j$b;->J1:Lkotlin/jvm/internal/n0;

    .line 103
    .line 104
    iget-wide p2, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 105
    .line 106
    cmp-long v4, p2, v0

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lo40/j$b;->H1:Ln40/g;

    .line 111
    .line 112
    invoke-interface {p2}, Ln40/g;->u1()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :cond_5
    iput-wide v2, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p2, "bad zip: zip64 extra too short"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p2, "bad zip: zip64 extra repeated"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lo40/j$b;->a(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method
