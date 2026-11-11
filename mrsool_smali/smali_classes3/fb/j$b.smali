.class final Lfb/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lxb/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final F1:Lxb/c;

.field final b:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxb/c;->a()Lxb/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfb/j$b;->F1:Lxb/c;

    .line 9
    .line 10
    iput-object p1, p0, Lfb/j$b;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()Lxb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/j$b;->F1:Lxb/c;

    .line 2
    .line 3
    return-object v0
.end method
