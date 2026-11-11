.class public Lxg/a$b;
.super Ljava/lang/Object;
.source "PeopleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/a$b;->a:Lxg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxg/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxg/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxg/a$b$a;-><init>(Lxg/a$b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxg/a$b;->a:Lxg/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxg/a;->g(Lmg/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
