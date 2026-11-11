.class Lsc0/a$b;
.super Ljava/lang/Object;
.source "DecryptionBuilder.java"

# interfaces
.implements Lsc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsc0/a;


# direct methods
.method constructor <init>(Lsc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a$b;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lad0/a;Lr80/y;)Lsc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/a$b;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lsc0/a;->b(Lsc0/a;Lr80/y;)Lr80/y;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsc0/a$b;->a:Lsc0/a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lsc0/a;->d(Lsc0/a;Lad0/a;)Lad0/a;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsc0/a$d;

    .line 12
    .line 13
    iget-object p2, p0, Lsc0/a$b;->a:Lsc0/a;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lsc0/a$d;-><init>(Lsc0/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
