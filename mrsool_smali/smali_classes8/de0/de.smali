.class public Lde0/de;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Ljava/lang/String;

.field public I1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, v0}, Lde0/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 3
    iput-object p1, p0, Lde0/de;->H1:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lde0/de;->I1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/de;->I1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lde0/de;->I1:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lde0/de;->I1:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lde0/de;->I1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lde0/de;->I1:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
