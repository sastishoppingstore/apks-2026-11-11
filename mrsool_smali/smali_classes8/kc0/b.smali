.class public Lkc0/b;
.super Lkc0/a;
.source "ESDescriptorBox.java"


# static fields
.field private static synthetic W1:Lj60/a$a;

.field private static synthetic X1:Lj60/a$a;

.field private static synthetic Y1:Lj60/a$a;

.field private static synthetic Z1:Lj60/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lkc0/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "esds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkc0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lm60/b;

    .line 2
    .line 3
    const-string v0, "ESDescriptorBox.java"

    .line 4
    .line 5
    const-class v1, Lkc0/b;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lm60/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "org.mp4parser.boxes.iso14496.part1.objectdescriptors.ESDescriptor"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getEsDescriptor"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkc0/b;->W1:Lj60/a$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "void"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "setEsDescriptor"

    .line 46
    .line 47
    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    .line 48
    .line 49
    const-string v4, "org.mp4parser.boxes.iso14496.part1.objectdescriptors.ESDescriptor"

    .line 50
    .line 51
    const-string v5, "esDescriptor"

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x28

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkc0/b;->X1:Lj60/a$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "boolean"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "equals"

    .line 73
    .line 74
    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    .line 75
    .line 76
    const-string v4, "java.lang.Object"

    .line 77
    .line 78
    const-string v5, "o"

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x2d

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lkc0/b;->Y1:Lj60/a$a;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, "int"

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    const-string v2, "hashCode"

    .line 100
    .line 101
    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x38

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lkc0/b;->Z1:Lj60/a$a;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnc0/c;->p(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkc0/b;->t()Lic0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lic0/h;->g()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkc0/a;->P1:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc0/b;->t()Lic0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lic0/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lkc0/a;->P1:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lkc0/b;->Y1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lkc0/b;

    .line 33
    .line 34
    iget-object v2, p0, Lkc0/a;->P1:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object p1, p1, Lkc0/a;->P1:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lkc0/b;->Z1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lm60/b;->b(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkc0/a;->P1:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public t()Lic0/h;
    .locals 2

    .line 1
    sget-object v0, Lkc0/b;->W1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lm60/b;->b(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lkc0/a;->q()Lic0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lic0/h;

    .line 19
    .line 20
    return-object v0
.end method

.method public u(Lic0/h;)V
    .locals 2

    .line 1
    sget-object v0, Lkc0/b;->X1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lkc0/a;->s(Lic0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
