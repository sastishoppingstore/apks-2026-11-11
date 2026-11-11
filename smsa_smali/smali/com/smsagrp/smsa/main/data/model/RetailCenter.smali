.class public final Lcom/smsagrp/smsa/main/data/model/RetailCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008Q\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cf\u0003\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00100J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00100J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00100J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00100J\u0010\u00108\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00100J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00100J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00100J\u0010\u0010>\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00100J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00100J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00100J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00100J\u0010\u0010B\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00100J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00100J\u0010\u0010D\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00100J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00100J\u0010\u0010F\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00100J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00100J\u0010\u0010H\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00100J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00100J\u0010\u0010J\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00100J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00100J\u0010\u0010L\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00100J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00100J\u0010\u0010N\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00100J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00100J\u0010\u0010P\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00100J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u00100J\u0010\u0010R\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u00100J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00100J\u0010\u0010T\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00100J\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00100J\u0010\u0010V\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00100J\u0010\u0010W\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u00100J\u0010\u0010X\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u00100J\u0010\u0010Y\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u00109J\u00d8\u0003\u0010Z\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00022\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00022\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00022\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00022\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00022\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00022\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010!\u001a\u00020\u00022\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010#\u001a\u00020\u00022\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010%\u001a\u00020\u00022\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\'\u001a\u00020\u00022\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010)\u001a\u00020\u00022\u0008\u0008\u0003\u0010*\u001a\u00020\u00022\u0008\u0008\u0003\u0010+\u001a\u00020\u00022\u0008\u0008\u0003\u0010,\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\\\u00100J\u0010\u0010^\u001a\u00020]H\u00d6\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u001a\u0010c\u001a\u00020b2\u0008\u0010a\u001a\u0004\u0018\u00010`H\u00d6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020]H\u00d6\u0001\u00a2\u0006\u0004\u0008e\u0010_J \u0010j\u001a\u00020i2\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020]H\u00d6\u0001\u00a2\u0006\u0004\u0008j\u0010kR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010l\u001a\u0004\u0008m\u00100R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010l\u001a\u0004\u0008n\u00100R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010l\u001a\u0004\u0008o\u00100R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010l\u001a\u0004\u0008p\u00100R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010l\u001a\u0004\u0008q\u00100R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010l\u001a\u0004\u0008r\u00100R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010l\u001a\u0004\u0008s\u00100R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010l\u001a\u0004\u0008t\u00100R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010u\u001a\u0004\u0008v\u00109R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010u\u001a\u0004\u0008w\u00109R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010l\u001a\u0004\u0008x\u00100R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010l\u001a\u0004\u0008y\u00100R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010l\u001a\u0004\u0008z\u00100R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010l\u001a\u0004\u0008{\u00100R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010l\u001a\u0004\u0008|\u00100R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010l\u001a\u0004\u0008}\u00100R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010l\u001a\u0004\u0008~\u00100R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010l\u001a\u0004\u0008\u007f\u00100R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0016\u0010l\u001a\u0005\u0008\u0080\u0001\u00100R\u0018\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0017\u0010l\u001a\u0005\u0008\u0081\u0001\u00100R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0018\u0010l\u001a\u0005\u0008\u0082\u0001\u00100R\u0018\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0019\u0010l\u001a\u0005\u0008\u0083\u0001\u00100R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001a\u0010l\u001a\u0005\u0008\u0084\u0001\u00100R\u0018\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001b\u0010l\u001a\u0005\u0008\u0085\u0001\u00100R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001c\u0010l\u001a\u0005\u0008\u0086\u0001\u00100R\u0018\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001d\u0010l\u001a\u0005\u0008\u0087\u0001\u00100R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001e\u0010l\u001a\u0005\u0008\u0088\u0001\u00100R\u0018\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001f\u0010l\u001a\u0005\u0008\u0089\u0001\u00100R\u001a\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008 \u0010l\u001a\u0005\u0008\u008a\u0001\u00100R\u0018\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008!\u0010l\u001a\u0005\u0008\u008b\u0001\u00100R\u001a\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010l\u001a\u0005\u0008\u008c\u0001\u00100R\u0018\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008#\u0010l\u001a\u0005\u0008\u008d\u0001\u00100R\u001a\u0010$\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008$\u0010l\u001a\u0005\u0008\u008e\u0001\u00100R\u0018\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008%\u0010l\u001a\u0005\u0008\u008f\u0001\u00100R\u001a\u0010&\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008&\u0010l\u001a\u0005\u0008\u0090\u0001\u00100R\u0018\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\'\u0010l\u001a\u0005\u0008\u0091\u0001\u00100R\u001a\u0010(\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008(\u0010l\u001a\u0005\u0008\u0092\u0001\u00100R\u0018\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008)\u0010l\u001a\u0005\u0008\u0093\u0001\u00100R\u0018\u0010*\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008*\u0010l\u001a\u0005\u0008\u0094\u0001\u00100R\u0018\u0010+\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008+\u0010l\u001a\u0005\u0008\u0095\u0001\u00100R%\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008,\u0010u\u001a\u0005\u0008\u0096\u0001\u00109\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/RetailCenter;",
        "Landroid/os/Parcelable;",
        "",
        "address1En",
        "address1Ar",
        "city",
        "cityAr",
        "country",
        "countryAr",
        "region",
        "phone",
        "",
        "gpsCoordinateLongitude",
        "gpsCoordinateLatitude",
        "satShift1From",
        "satShift1To",
        "satShift2From",
        "satShift2To",
        "sunShift1From",
        "sunShift1To",
        "sunShift2From",
        "sunShift2To",
        "monShift1From",
        "monShift1To",
        "monShift2From",
        "monShift2To",
        "tueShift1From",
        "tueShift1To",
        "tueShift2From",
        "tueShift2To",
        "wedShift1From",
        "wedShift1To",
        "wedShift2From",
        "wedShift2To",
        "thuShift1From",
        "thuShift1To",
        "thuShift2From",
        "thuShift2To",
        "friShift1From",
        "friShift1To",
        "friShift2From",
        "friShift2To",
        "retailCode",
        "countryCode",
        "distance",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()D",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/smsagrp/smsa/main/data/model/RetailCenter;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "LW8/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getAddress1En",
        "getAddress1Ar",
        "getCity",
        "getCityAr",
        "getCountry",
        "getCountryAr",
        "getRegion",
        "getPhone",
        "D",
        "getGpsCoordinateLongitude",
        "getGpsCoordinateLatitude",
        "getSatShift1From",
        "getSatShift1To",
        "getSatShift2From",
        "getSatShift2To",
        "getSunShift1From",
        "getSunShift1To",
        "getSunShift2From",
        "getSunShift2To",
        "getMonShift1From",
        "getMonShift1To",
        "getMonShift2From",
        "getMonShift2To",
        "getTueShift1From",
        "getTueShift1To",
        "getTueShift2From",
        "getTueShift2To",
        "getWedShift1From",
        "getWedShift1To",
        "getWedShift2From",
        "getWedShift2To",
        "getThuShift1From",
        "getThuShift1To",
        "getThuShift2From",
        "getThuShift2To",
        "getFriShift1From",
        "getFriShift1To",
        "getFriShift2From",
        "getFriShift2To",
        "getRetailCode",
        "getCountryCode",
        "getDistance",
        "setDistance",
        "(D)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smsagrp/smsa/main/data/model/RetailCenter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address1Ar:Ljava/lang/String;

.field private final address1En:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final cityAr:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final countryAr:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private distance:D

.field private final friShift1From:Ljava/lang/String;

.field private final friShift1To:Ljava/lang/String;

.field private final friShift2From:Ljava/lang/String;

.field private final friShift2To:Ljava/lang/String;

.field private final gpsCoordinateLatitude:D

.field private final gpsCoordinateLongitude:D

.field private final monShift1From:Ljava/lang/String;

.field private final monShift1To:Ljava/lang/String;

.field private final monShift2From:Ljava/lang/String;

.field private final monShift2To:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final retailCode:Ljava/lang/String;

.field private final satShift1From:Ljava/lang/String;

.field private final satShift1To:Ljava/lang/String;

.field private final satShift2From:Ljava/lang/String;

.field private final satShift2To:Ljava/lang/String;

.field private final sunShift1From:Ljava/lang/String;

.field private final sunShift1To:Ljava/lang/String;

.field private final sunShift2From:Ljava/lang/String;

.field private final sunShift2To:Ljava/lang/String;

.field private final thuShift1From:Ljava/lang/String;

.field private final thuShift1To:Ljava/lang/String;

.field private final thuShift2From:Ljava/lang/String;

.field private final thuShift2To:Ljava/lang/String;

.field private final tueShift1From:Ljava/lang/String;

.field private final tueShift1To:Ljava/lang/String;

.field private final tueShift2From:Ljava/lang/String;

.field private final tueShift2To:Ljava/lang/String;

.field private final wedShift1From:Ljava/lang/String;

.field private final wedShift1To:Ljava/lang/String;

.field private final wedShift2From:Ljava/lang/String;

.field private final wedShift2To:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter$Creator;

    invoke-direct {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter$Creator;-><init>()V

    sput-object v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    move-object/from16 v3, p20

    move-object/from16 v4, p22

    move-object/from16 v5, p24

    move-object/from16 v6, p26

    move-object/from16 v7, p28

    move-object/from16 v8, p30

    move-object/from16 v9, p32

    move-object/from16 v10, p34

    move-object/from16 v11, p36

    move-object/from16 v12, p38

    move-object/from16 v13, p40

    move-object/from16 v14, p41

    move-object/from16 v15, p42

    const-string v0, "satShift1To"

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "satShift2To"

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunShift2To"

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monShift1To"

    invoke-static {v4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monShift2To"

    invoke-static {v5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tueShift1To"

    invoke-static {v6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tueShift2To"

    invoke-static {v7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wedShift1To"

    invoke-static {v8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wedShift2To"

    invoke-static {v9, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thuShift1To"

    invoke-static {v10, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thuShift2To"

    invoke-static {v11, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friShift1To"

    invoke-static {v12, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friShift2To"

    invoke-static {v13, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retailCode"

    invoke-static {v14, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    move-object/from16 v15, p4

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    move-object/from16 v15, p5

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    move-object/from16 v15, p6

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    move-object/from16 v15, p7

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    move-object/from16 v15, p8

    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    move-wide/from16 v14, p9

    iput-wide v14, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    move-wide/from16 v14, p11

    iput-wide v14, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    iput-object v2, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    iput-object v3, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    iput-object v4, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    iput-object v5, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    iput-object v6, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    iput-object v7, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    iput-object v8, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    iput-object v9, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    iput-object v10, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    iput-object v11, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    iput-object v12, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    iput-object v13, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/RetailCenter;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p45

    move/from16 v2, p46

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p11

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p33

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p34, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p35

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p35, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p36, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p37, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p38, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p39, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p40, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p41

    :goto_26
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p42

    :goto_27
    and-int/lit16 v2, v2, 0x100

    move-object/from16 p42, v1

    if-eqz v2, :cond_28

    iget-wide v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    goto :goto_28

    :cond_28
    move-wide/from16 v1, p43

    :goto_28
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p33, v15

    move-wide/from16 p43, v1

    invoke-virtual/range {p0 .. p44}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()D
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/smsagrp/smsa/main/data/model/RetailCenter;
    .locals 46

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-wide/from16 v43, p43

    const-string v0, "satShift1To"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "satShift2To"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunShift2To"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monShift1To"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monShift2To"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tueShift1To"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tueShift2To"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wedShift1To"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wedShift2To"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thuShift1To"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thuShift2To"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friShift1To"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friShift2To"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retailCode"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v45, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    move-object/from16 v0, v45

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v44}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v45
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    iget-wide v5, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    iget-wide v5, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    iget-wide v5, p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getAddress1Ar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress1En()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityAr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryAr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    return-wide v0
.end method

.method public final getFriShift1From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriShift1To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriShift2From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriShift2To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsCoordinateLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    return-wide v0
.end method

.method public final getGpsCoordinateLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    return-wide v0
.end method

.method public final getMonShift1From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonShift1To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonShift2From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonShift2To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSatShift1From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final getSatShift1To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final getSatShift2From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final getSatShift2To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunShift1From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunShift1To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunShift2From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunShift2To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final getThuShift1From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final getThuShift1To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final getThuShift2From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final getThuShift2To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final getTueShift1From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final getTueShift1To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final getTueShift2From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final getTueShift2To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public final getWedShift1From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    return-object v0
.end method

.method public final getWedShift1To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    return-object v0
.end method

.method public final getWedShift2From()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    return-object v0
.end method

.method public final getWedShift2To()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    if-nez v3, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDistance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    iget-wide v9, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    iget-wide v11, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    iget-wide v13, v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    const-string v0, "RetailCenter(address1En="

    move-wide/from16 v45, v13

    const-string v13, ", address1Ar="

    const-string v14, ", city="

    invoke-static {v0, v1, v13, v2, v14}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cityAr="

    const-string v2, ", country="

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryAr="

    const-string v2, ", region="

    invoke-static {v0, v5, v1, v6, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", phone="

    const-string v2, ", gpsCoordinateLongitude="

    invoke-static {v0, v7, v1, v8, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gpsCoordinateLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", satShift1From="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", satShift1To="

    const-string v2, ", satShift2From="

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", satShift2To="

    const-string v2, ", sunShift1From="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sunShift1To="

    const-string v2, ", sunShift2From="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sunShift2To="

    const-string v2, ", monShift1From="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", monShift1To="

    const-string v2, ", monShift2From="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", monShift2To="

    const-string v2, ", tueShift1From="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tueShift1To="

    const-string v2, ", tueShift2From="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tueShift2To="

    const-string v2, ", wedShift1From="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", wedShift1To="

    const-string v2, ", wedShift2From="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", wedShift2To="

    const-string v2, ", thuShift1From="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", thuShift1To="

    const-string v2, ", thuShift2From="

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", thuShift2To="

    const-string v2, ", friShift1From="

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", friShift1To="

    const-string v2, ", friShift2From="

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", friShift2To="

    const-string v2, ", retailCode="

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryCode="

    const-string v2, ", distance="

    move-object/from16 v3, v42

    invoke-static {v0, v3, v1, v15, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v45

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1En:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->address1Ar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->cityAr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryAr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->gpsCoordinateLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift1To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->satShift2To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift1To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->sunShift2To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift1To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->monShift2To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift1To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->tueShift2To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift1To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->wedShift2To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift1To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->thuShift2To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift1To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2From:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->friShift2To:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->retailCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
