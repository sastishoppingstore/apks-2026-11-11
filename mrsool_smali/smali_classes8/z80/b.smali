.class public Lz80/b;
.super Lq70/a;


# instance fields
.field private final F1:Lz80/c;


# direct methods
.method public constructor <init>(ZLz80/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz80/b;->F1:Lz80/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lz80/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz80/b;->F1:Lz80/c;

    .line 2
    .line 3
    return-object v0
.end method
