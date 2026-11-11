.class public abstract LJ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ9/n;->d:LJ9/n;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LJ4/f;->r(Ljava/lang/String;)LJ9/n;

    move-result-object v0

    iget-object v0, v0, LJ9/n;->a:[B

    sput-object v0, LJ9/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LJ4/f;->r(Ljava/lang/String;)LJ9/n;

    return-void
.end method
