.class public Lde0/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde0/n1;

.field public b:Lde0/n1;

.field public c:Lde0/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lde0/n1;

    invoke-direct {v0}, Lde0/n1;-><init>()V

    iput-object v0, p0, Lde0/z6;->a:Lde0/n1;

    .line 3
    new-instance v0, Lde0/n1;

    invoke-direct {v0}, Lde0/n1;-><init>()V

    iput-object v0, p0, Lde0/z6;->b:Lde0/n1;

    .line 4
    new-instance v0, Lde0/n1;

    invoke-direct {v0}, Lde0/n1;-><init>()V

    iput-object v0, p0, Lde0/z6;->c:Lde0/n1;

    return-void
.end method

.method public constructor <init>(Lde0/n1;Lde0/n1;Lde0/n1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lde0/z6;->a:Lde0/n1;

    .line 7
    iput-object p2, p0, Lde0/z6;->b:Lde0/n1;

    .line 8
    iput-object p3, p0, Lde0/z6;->c:Lde0/n1;

    return-void
.end method
