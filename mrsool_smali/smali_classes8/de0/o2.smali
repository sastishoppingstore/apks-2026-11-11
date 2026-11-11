.class public Lde0/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lde0/o2;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lde0/o2;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lde0/o2;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lde0/o2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde0/o2;->a:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lde0/o2;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lde0/o2;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lde0/o2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lde0/o2;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lde0/o2;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lde0/o2;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lde0/o2;->d:Ljava/lang/String;

    return-void
.end method
