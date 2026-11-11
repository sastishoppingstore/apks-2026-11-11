.class Lwc0/a$b;
.super Ljava/lang/Object;
.source "KeyRingBuilder.java"

# interfaces
.implements Lwc0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lwc0/a;


# direct methods
.method constructor <init>(Lwc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0/a$b;->a:Lwc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwc0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/a$b;->a:Lwc0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwc0/a;->c(Lwc0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwc0/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lwc0/a$b;->a:Lwc0/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwc0/a$a;-><init>(Lwc0/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
